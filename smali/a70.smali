###### Class defpackage.a70 (a70)

.class public final La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lt60;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt60;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, La70;->e:B

    iput-object p1, p0, La70;->f:Lt60;

    iput-object p2, p0, La70;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu60;Lct;)Ljava/lang/Object;
    .registers 24

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
    iget-byte v3, v0, La70;->e:B

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Ln32;->a:Ln32;

    .line 11
    .line 12
    sget-object v6, Llu;->e:Llu;

    .line 13
    .line 14
    iget-object v7, v0, La70;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, La70;->f:Lt60;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_104

    .line 19
    .line 20
    .line 21
    new-instance v0, Lf70;

    .line 22
    .line 23
    check-cast v7, Lpt0;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v0, v1, v7, v3}, Lf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v8, v0, v2}, Lt60;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v6, :cond_23

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    :cond_23
    return-object v5

    .line 37
    :pswitch_24
    new-instance v0, Lf70;

    .line 38
    .line 39
    check-cast v7, Lta0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v7}, Lf70;-><init>(Lu60;Lta0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v0, v2}, Lt60;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v6, :cond_32

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    :cond_32
    return-object v5

    .line 52
    :pswitch_33
    new-instance v0, Lae1;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v8, Luj;

    .line 58
    .line 59
    new-instance v3, Lma;

    .line 60
    .line 61
    check-cast v7, Lpd1;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v7, v4}, Lma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v3, v2}, Lpj;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v6, :cond_48

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    :cond_48
    return-object v5

    .line 74
    :pswitch_49
    instance-of v3, v2, Lz60;

    .line 75
    .line 76
    if-eqz v3, :cond_5c

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lz60;

    .line 80
    .line 81
    iget v9, v3, Lz60;->i:I

    .line 82
    .line 83
    const/high16 v10, -0x80000000

    .line 84
    .line 85
    and-int v11, v9, v10

    .line 86
    .line 87
    if-eqz v11, :cond_5c

    .line 88
    .line 89
    sub-int/2addr v9, v10

    .line 90
    iput v9, v3, Lz60;->i:I

    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    new-instance v3, Lz60;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2}, Lz60;-><init>(La70;Lct;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object v0, v3, Lz60;->h:Ljava/lang/Object;

    .line 99
    .line 100
    iget v2, v3, Lz60;->i:I

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x2

    .line 105
    if-eqz v2, :cond_99

    .line 106
    .line 107
    if-eq v2, v4, :cond_83

    .line 108
    .line 109
    if-ne v2, v11, :cond_7b

    .line 110
    .line 111
    iget-wide v1, v3, Lz60;->o:J

    .line 112
    .line 113
    iget v12, v3, Lz60;->m:I

    .line 114
    .line 115
    iget-object v13, v3, Lz60;->l:Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object v14, v3, Lz60;->k:Lu60;

    .line 118
    .line 119
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_e5

    .line 123
    .line 124
    :cond_7b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v9

    .line 130
    goto/16 :goto_ff

    .line 131
    .line 132
    :cond_83
    iget v1, v3, Lz60;->n:I

    .line 133
    .line 134
    iget-wide v12, v3, Lz60;->o:J

    .line 135
    .line 136
    iget v2, v3, Lz60;->m:I

    .line 137
    .line 138
    iget-object v14, v3, Lz60;->k:Lu60;

    .line 139
    .line 140
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    move v3, v1

    .line 146
    move-wide/from16 v19, v12

    .line 147
    .line 148
    move v13, v2

    .line 149
    move-object/from16 v12, v18

    .line 150
    .line 151
    move-wide/from16 v1, v19

    .line 152
    .line 153
    goto :goto_be

    .line 154
    :cond_99
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    move v0, v10

    .line 160
    :goto_9f
    move-object v2, v8

    .line 161
    check-cast v2, Ln70;

    .line 162
    .line 163
    iput-object v1, v3, Lz60;->k:Lu60;

    .line 164
    .line 165
    iput-object v9, v3, Lz60;->l:Ljava/lang/Throwable;

    .line 166
    .line 167
    iput v0, v3, Lz60;->m:I

    .line 168
    .line 169
    iput-wide v12, v3, Lz60;->o:J

    .line 170
    .line 171
    iput v10, v3, Lz60;->n:I

    .line 172
    .line 173
    iput v4, v3, Lz60;->i:I

    .line 174
    .line 175
    invoke-static {v2, v1, v3}, Lzx;->p(Ln70;Lu60;Ldt;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v6, :cond_b5

    .line 180
    .line 181
    goto :goto_dc

    .line 182
    :cond_b5
    move-object v14, v1

    .line 183
    move-wide/from16 v18, v12

    .line 184
    .line 185
    move v13, v0

    .line 186
    move-object v0, v2

    .line 187
    move-object v12, v3

    .line 188
    move v3, v10

    .line 189
    move-wide/from16 v1, v18

    .line 190
    .line 191
    :goto_be
    check-cast v0, Ljava/lang/Throwable;

    .line 192
    .line 193
    if-eqz v0, :cond_fb

    .line 194
    .line 195
    move-object v15, v7

    .line 196
    check-cast v15, Lk32;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 201
    .line 202
    .line 203
    iput-object v14, v12, Lz60;->k:Lu60;

    .line 204
    .line 205
    iput-object v0, v12, Lz60;->l:Ljava/lang/Throwable;

    .line 206
    .line 207
    iput v13, v12, Lz60;->m:I

    .line 208
    .line 209
    iput-wide v1, v12, Lz60;->o:J

    .line 210
    .line 211
    iput v3, v12, Lz60;->n:I

    .line 212
    .line 213
    iput v11, v12, Lz60;->i:I

    .line 214
    .line 215
    invoke-virtual {v15, v14, v0, v4, v12}, Lk32;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v6, :cond_de

    .line 220
    .line 221
    :goto_dc
    move-object v5, v6

    .line 222
    goto :goto_ff

    .line 223
    :cond_de
    move/from16 v18, v13

    .line 224
    .line 225
    move-object v13, v0

    .line 226
    move-object v0, v3

    .line 227
    move-object v3, v12

    .line 228
    move/from16 v12, v18

    .line 229
    .line 230
    :goto_e5
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_fa

    .line 237
    .line 238
    const-wide/16 v16, 0x1

    .line 239
    .line 240
    add-long v1, v1, v16

    .line 241
    .line 242
    move v0, v12

    .line 243
    move-object v12, v3

    .line 244
    const/4 v3, 0x1

    .line 245
    :goto_f4
    move-wide/from16 v18, v1

    .line 246
    .line 247
    move-object v1, v14

    .line 248
    move-wide/from16 v13, v18

    .line 249
    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    throw v13

    .line 252
    :cond_fb
    move v0, v13

    .line 253
    goto :goto_f4

    .line 254
    :goto_fd
    if-nez v3, :cond_100

    .line 255
    .line 256
    :goto_ff
    return-object v5

    .line 257
    :cond_100
    move-object v3, v12

    .line 258
    move-wide v12, v13

    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_9f

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_49
        :pswitch_33
        :pswitch_24
    .end packed-switch
.end method
