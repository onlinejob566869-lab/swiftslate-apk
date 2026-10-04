###### Class defpackage.tj (tj)

.class public final Ltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu60;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lee1;Lu60;[Ljava/lang/String;[I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ltj;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltj;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltj;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltj;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 6

    .line 16
    iput-byte p5, p0, Ltj;->e:B

    iput-object p1, p0, Ltj;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltj;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltj;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltj;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([ILct;)Ljava/lang/Object;
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
    iget-object v3, v0, Ltj;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Ltj;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lu60;

    .line 14
    .line 15
    instance-of v5, v2, Lw12;

    .line 16
    .line 17
    if-eqz v5, :cond_21

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lw12;

    .line 21
    .line 22
    iget v6, v5, Lw12;->l:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_21

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Lw12;->l:I

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v5, Lw12;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Lw12;-><init>(Ltj;Lct;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v2, v5, Lw12;->j:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v5, Lw12;->l:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v6, :cond_47

    .line 47
    .line 48
    if-eq v6, v9, :cond_3a

    .line 49
    .line 50
    if-ne v6, v8, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, v5, Lw12;->i:[I

    .line 60
    .line 61
    iget-object v1, v5, Lw12;->h:Ltj;

    .line 62
    .line 63
    invoke-static {v2}, Lu70;->P(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    goto :goto_ad

    .line 72
    :cond_47
    invoke-static {v2}, Lu70;->P(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Ltj;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lee1;

    .line 78
    .line 79
    iget-object v6, v2, Lee1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Llu;->e:Llu;

    .line 82
    .line 83
    if-nez v6, :cond_65

    .line 84
    .line 85
    invoke-static {v3}, Lzc;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v0, v5, Lw12;->h:Ltj;

    .line 90
    .line 91
    iput-object v1, v5, Lw12;->i:[I

    .line 92
    .line 93
    iput v9, v5, Lw12;->l:I

    .line 94
    .line 95
    invoke-interface {v4, v2, v5}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v10, :cond_ad

    .line 100
    .line 101
    goto :goto_ac

    .line 102
    :cond_65
    iget-object v6, v0, Ltj;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, [I

    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v11, v3

    .line 112
    const/4 v12, 0x0

    .line 113
    move v13, v12

    .line 114
    :goto_71
    if-ge v12, v11, :cond_96

    .line 115
    .line 116
    aget-object v14, v3, v12

    .line 117
    .line 118
    add-int/lit8 v15, v13, 0x1

    .line 119
    .line 120
    move-object/from16 p2, v7

    .line 121
    .line 122
    iget-object v7, v2, Lee1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v7, :cond_90

    .line 125
    .line 126
    check-cast v7, [I

    .line 127
    .line 128
    aget v13, v6, v13

    .line 129
    .line 130
    aget v7, v7, v13

    .line 131
    .line 132
    aget v13, v1, v13

    .line 133
    .line 134
    if-eq v7, v13, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    move-object/from16 v7, p2

    .line 142
    .line 143
    move v13, v15

    .line 144
    goto :goto_71

    .line 145
    :cond_90
    const-string v0, "Required value was null."

    .line 146
    .line 147
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_96
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_ad

    .line 156
    .line 157
    invoke-static {v9}, Lcl;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v0, v5, Lw12;->h:Ltj;

    .line 162
    .line 163
    iput-object v1, v5, Lw12;->i:[I

    .line 164
    .line 165
    iput v8, v5, Lw12;->l:I

    .line 166
    .line 167
    invoke-interface {v4, v2, v5}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v10, :cond_ad

    .line 172
    .line 173
    :goto_ac
    return-object v10

    .line 174
    :cond_ad
    :goto_ad
    iget-object v0, v0, Ltj;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lee1;

    .line 177
    .line 178
    iput-object v1, v0, Lee1;->e:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v0, Ln32;->a:Ln32;

    .line 181
    .line 182
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Lct;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-byte v0, p0, Ltj;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ln32;->a:Ln32;

    .line 5
    .line 6
    iget-object v3, p0, Ltj;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ltj;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ltj;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ltj;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_126

    .line 15
    .line 16
    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ltj;->a([ILct;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    check-cast p1, Lni0;

    .line 25
    .line 26
    check-cast v6, Lce1;

    .line 27
    .line 28
    check-cast v5, Lce1;

    .line 29
    .line 30
    check-cast v4, Lce1;

    .line 31
    .line 32
    instance-of p0, p1, Lya1;

    .line 33
    .line 34
    if-eqz p0, :cond_29

    .line 35
    .line 36
    iget p0, v4, Lce1;->e:I

    .line 37
    .line 38
    add-int/2addr p0, v1

    .line 39
    iput p0, v4, Lce1;->e:I

    .line 40
    .line 41
    goto :goto_68

    .line 42
    :cond_29
    instance-of p0, p1, Lza1;

    .line 43
    .line 44
    if-eqz p0, :cond_34

    .line 45
    .line 46
    iget p0, v4, Lce1;->e:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    iput p0, v4, Lce1;->e:I

    .line 51
    .line 52
    goto :goto_68

    .line 53
    :cond_34
    instance-of p0, p1, Lxa1;

    .line 54
    .line 55
    if-eqz p0, :cond_3f

    .line 56
    .line 57
    iget p0, v4, Lce1;->e:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    iput p0, v4, Lce1;->e:I

    .line 62
    .line 63
    goto :goto_68

    .line 64
    :cond_3f
    instance-of p0, p1, Lne0;

    .line 65
    .line 66
    if-eqz p0, :cond_49

    .line 67
    .line 68
    iget p0, v5, Lce1;->e:I

    .line 69
    .line 70
    add-int/2addr p0, v1

    .line 71
    iput p0, v5, Lce1;->e:I

    .line 72
    .line 73
    goto :goto_68

    .line 74
    :cond_49
    instance-of p0, p1, Loe0;

    .line 75
    .line 76
    if-eqz p0, :cond_54

    .line 77
    .line 78
    iget p0, v5, Lce1;->e:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    iput p0, v5, Lce1;->e:I

    .line 83
    .line 84
    goto :goto_68

    .line 85
    :cond_54
    instance-of p0, p1, Ls70;

    .line 86
    .line 87
    if-eqz p0, :cond_5e

    .line 88
    .line 89
    iget p0, v6, Lce1;->e:I

    .line 90
    .line 91
    add-int/2addr p0, v1

    .line 92
    iput p0, v6, Lce1;->e:I

    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    instance-of p0, p1, Lt70;

    .line 96
    .line 97
    if-eqz p0, :cond_68

    .line 98
    .line 99
    iget p0, v6, Lce1;->e:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 102
    .line 103
    iput p0, v6, Lce1;->e:I

    .line 104
    .line 105
    :cond_68
    :goto_68
    iget p0, v4, Lce1;->e:I

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    if-lez p0, :cond_6f

    .line 109
    .line 110
    move p0, v1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move p0, p1

    .line 113
    :goto_70
    iget p2, v5, Lce1;->e:I

    .line 114
    .line 115
    if-lez p2, :cond_76

    .line 116
    .line 117
    move p2, v1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move p2, p1

    .line 120
    :goto_77
    iget v0, v6, Lce1;->e:I

    .line 121
    .line 122
    if-lez v0, :cond_7d

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v0, p1

    .line 127
    :goto_7e
    check-cast v3, Lwv;

    .line 128
    .line 129
    iget-boolean v4, v3, Lwv;->t:Z

    .line 130
    .line 131
    if-eq v4, p0, :cond_87

    .line 132
    .line 133
    iput-boolean p0, v3, Lwv;->t:Z

    .line 134
    .line 135
    move p1, v1

    .line 136
    :cond_87
    iget-boolean p0, v3, Lwv;->u:Z

    .line 137
    .line 138
    if-eq p0, p2, :cond_8e

    .line 139
    .line 140
    iput-boolean p2, v3, Lwv;->u:Z

    .line 141
    .line 142
    move p1, v1

    .line 143
    :cond_8e
    iget-boolean p0, v3, Lwv;->v:Z

    .line 144
    .line 145
    if-eq p0, v0, :cond_95

    .line 146
    .line 147
    iput-boolean v0, v3, Lwv;->v:Z

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v1, p1

    .line 151
    :goto_96
    if-eqz v1, :cond_9b

    .line 152
    .line 153
    invoke-static {v3}, Lh92;->u(Ls10;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-object v2

    .line 157
    :pswitch_9c
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    check-cast v6, Ldy1;

    .line 164
    .line 165
    check-cast v4, Lgp0;

    .line 166
    .line 167
    if-eqz p0, :cond_bc

    .line 168
    .line 169
    invoke-virtual {v4}, Lgp0;->b()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_bc

    .line 174
    .line 175
    check-cast v5, Lsy1;

    .line 176
    .line 177
    invoke-virtual {v6}, Ldy1;->l()Lny1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast v3, Lkf0;

    .line 182
    .line 183
    iget-object p1, v6, Ldy1;->b:Lb11;

    .line 184
    .line 185
    invoke-static {v5, v4, p0, v3, p1}, Lcj0;->I(Lsy1;Lgp0;Lny1;Lkf0;Lb11;)V

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-static {v4}, Lcj0;->t(Lgp0;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    return-object v2

    .line 193
    :pswitch_c0
    check-cast v4, Lee1;

    .line 194
    .line 195
    instance-of v0, p2, Lsj;

    .line 196
    .line 197
    if-eqz v0, :cond_d5

    .line 198
    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Lsj;

    .line 201
    .line 202
    iget v7, v0, Lsj;->k:I

    .line 203
    .line 204
    const/high16 v8, -0x80000000

    .line 205
    .line 206
    and-int v9, v7, v8

    .line 207
    .line 208
    if-eqz v9, :cond_d5

    .line 209
    .line 210
    sub-int/2addr v7, v8

    .line 211
    iput v7, v0, Lsj;->k:I

    .line 212
    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    new-instance v0, Lsj;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Lsj;-><init>(Ltj;Lct;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    iget-object p0, v0, Lsj;->i:Ljava/lang/Object;

    .line 220
    .line 221
    iget p2, v0, Lsj;->k:I

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    if-eqz p2, :cond_f0

    .line 225
    .line 226
    if-ne p2, v1, :cond_e9

    .line 227
    .line 228
    iget-object p1, v0, Lsj;->h:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_111

    .line 234
    :cond_e9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v7

    .line 240
    goto :goto_124

    .line 241
    :cond_f0
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v4, Lee1;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ltj0;

    .line 247
    .line 248
    if-eqz p0, :cond_111

    .line 249
    .line 250
    new-instance p2, Lck;

    .line 251
    .line 252
    const-string v8, "Child of the scoped flow was cancelled"

    .line 253
    .line 254
    invoke-direct {p2, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, p2}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 258
    .line 259
    .line 260
    iput-object p1, v0, Lsj;->h:Ljava/lang/Object;

    .line 261
    .line 262
    iput v1, v0, Lsj;->k:I

    .line 263
    .line 264
    invoke-interface {p0, v0}, Ltj0;->y(Ldt;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object p2, Llu;->e:Llu;

    .line 269
    .line 270
    if-ne p0, p2, :cond_111

    .line 271
    .line 272
    move-object v2, p2

    .line 273
    goto :goto_124

    .line 274
    :cond_111
    :goto_111
    check-cast v5, Lku;

    .line 275
    .line 276
    new-instance p0, Lrj;

    .line 277
    .line 278
    check-cast v6, Luj;

    .line 279
    .line 280
    check-cast v3, Lu60;

    .line 281
    .line 282
    invoke-direct {p0, v6, v3, p1, v7}, Lrj;-><init>(Luj;Lu60;Ljava/lang/Object;Lct;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lnu;->h:Lnu;

    .line 286
    .line 287
    invoke-static {v5, v7, p1, p0, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v4, Lee1;->e:Ljava/lang/Object;

    .line 292
    .line 293
    :goto_124
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_9c
        :pswitch_17
    .end packed-switch
.end method
