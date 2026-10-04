###### Class defpackage.l40 (l40)

.class public final Ll40;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ln40;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ln40;JB)V
    .registers 5

    .line 1
    iput-byte p4, p0, Ll40;->f:B

    iput-object p1, p0, Ll40;->g:Ln40;

    iput-wide p2, p0, Ll40;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-byte v0, p0, Ll40;->f:B

    .line 2
    .line 3
    iget-wide v1, p0, Ll40;->h:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Ll40;->g:Ln40;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_11a

    .line 13
    .line 14
    .line 15
    check-cast p1, Ly30;

    .line 16
    .line 17
    iget-object v0, v8, Ln40;->D:Lj3;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_6b

    .line 22
    :cond_15
    invoke-virtual {v8}, Ln40;->E0()Lj3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_6b

    .line 29
    :cond_1c
    iget-object v0, v8, Ln40;->D:Lj3;

    .line 30
    .line 31
    invoke-virtual {v8}, Ln40;->E0()Lj3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_6b

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6b

    .line 47
    .line 48
    if-eq p1, v7, :cond_6b

    .line 49
    .line 50
    if-ne p1, v6, :cond_67

    .line 51
    .line 52
    iget-object p1, v8, Ln40;->y:Lf50;

    .line 53
    .line 54
    iget-object p1, p1, Lf50;->a:Lf12;

    .line 55
    .line 56
    iget-object p1, p1, Lf12;->c:Lkj;

    .line 57
    .line 58
    if-eqz p1, :cond_6b

    .line 59
    .line 60
    iget-object p1, p1, Lkj;->b:Lpa0;

    .line 61
    .line 62
    new-instance v0, Lki0;

    .line 63
    .line 64
    iget-wide v2, p0, Ll40;->h:J

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Lki0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lki0;

    .line 74
    .line 75
    iget-wide v4, p0, Lki0;->a:J

    .line 76
    .line 77
    invoke-virtual {v8}, Ln40;->E0()Lj3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lul0;->e:Lul0;

    .line 85
    .line 86
    invoke-interface/range {v1 .. v6}, Lj3;->a(JJLul0;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    iget-object v1, v8, Ln40;->D:Lj3;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v1 .. v6}, Lj3;->a(JJLul0;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {p0, p1, v0, v1}, Ldi0;->b(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {}, Lkc;->d()V

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    :goto_6b
    new-instance v5, Ldi0;

    .line 109
    .line 110
    invoke-direct {v5, v3, v4}, Ldi0;-><init>(J)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-object v5

    .line 114
    :pswitch_71
    check-cast p1, Ly30;

    .line 115
    .line 116
    sget-object p0, Ly30;->g:Ly30;

    .line 117
    .line 118
    if-ne p1, p0, :cond_84

    .line 119
    .line 120
    iget-object p0, v8, Ln40;->y:Lf50;

    .line 121
    .line 122
    iget-object p0, p0, Lf50;->a:Lf12;

    .line 123
    .line 124
    iget-object p0, p0, Lf12;->b:Lcp1;

    .line 125
    .line 126
    if-nez p0, :cond_84

    .line 127
    .line 128
    iget-object p0, v8, Ln40;->z:Ldo1;

    .line 129
    .line 130
    iget-wide v3, p0, Ldo1;->i:J

    .line 131
    .line 132
    goto :goto_cb

    .line 133
    :cond_84
    iget-object p0, v8, Ln40;->x:Lo40;

    .line 134
    .line 135
    iget-object p0, p0, Lo40;->a:Lf12;

    .line 136
    .line 137
    iget-object p0, p0, Lf12;->b:Lcp1;

    .line 138
    .line 139
    if-eqz p0, :cond_9e

    .line 140
    .line 141
    iget-object p0, p0, Lcp1;->a:Lpa0;

    .line 142
    .line 143
    if-eqz p0, :cond_9e

    .line 144
    .line 145
    new-instance v0, Lki0;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lki0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ldi0;

    .line 155
    .line 156
    iget-wide v9, p0, Ldi0;->a:J

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-wide v9, v3

    .line 160
    :goto_9f
    iget-object p0, v8, Ln40;->y:Lf50;

    .line 161
    .line 162
    iget-object p0, p0, Lf50;->a:Lf12;

    .line 163
    .line 164
    iget-object p0, p0, Lf12;->b:Lcp1;

    .line 165
    .line 166
    if-eqz p0, :cond_b9

    .line 167
    .line 168
    iget-object p0, p0, Lcp1;->a:Lpa0;

    .line 169
    .line 170
    if-eqz p0, :cond_b9

    .line 171
    .line 172
    new-instance v0, Lki0;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lki0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ldi0;

    .line 182
    .line 183
    iget-wide v0, p0, Ldi0;->a:J

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-wide v0, v3

    .line 187
    :goto_ba
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_ca

    .line 192
    .line 193
    if-eq p0, v7, :cond_cb

    .line 194
    .line 195
    if-ne p0, v6, :cond_c6

    .line 196
    .line 197
    move-wide v3, v0

    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    invoke-static {}, Lkc;->d()V

    .line 200
    .line 201
    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    move-wide v3, v9

    .line 204
    :cond_cb
    :goto_cb
    new-instance v5, Ldi0;

    .line 205
    .line 206
    invoke-direct {v5, v3, v4}, Ldi0;-><init>(J)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    return-object v5

    .line 210
    :pswitch_d1
    check-cast p1, Ly30;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_fb

    .line 217
    .line 218
    if-eq p0, v7, :cond_114

    .line 219
    .line 220
    if-ne p0, v6, :cond_f7

    .line 221
    .line 222
    iget-object p0, v8, Ln40;->y:Lf50;

    .line 223
    .line 224
    iget-object p0, p0, Lf50;->a:Lf12;

    .line 225
    .line 226
    iget-object p0, p0, Lf12;->c:Lkj;

    .line 227
    .line 228
    if-eqz p0, :cond_114

    .line 229
    .line 230
    iget-object p0, p0, Lkj;->b:Lpa0;

    .line 231
    .line 232
    if-eqz p0, :cond_114

    .line 233
    .line 234
    new-instance p1, Lki0;

    .line 235
    .line 236
    invoke-direct {p1, v1, v2}, Lki0;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lki0;

    .line 244
    .line 245
    iget-wide v1, p0, Lki0;->a:J

    .line 246
    .line 247
    goto :goto_114

    .line 248
    :cond_f7
    invoke-static {}, Lkc;->d()V

    .line 249
    .line 250
    .line 251
    goto :goto_119

    .line 252
    :cond_fb
    iget-object p0, v8, Ln40;->x:Lo40;

    .line 253
    .line 254
    iget-object p0, p0, Lo40;->a:Lf12;

    .line 255
    .line 256
    iget-object p0, p0, Lf12;->c:Lkj;

    .line 257
    .line 258
    if-eqz p0, :cond_114

    .line 259
    .line 260
    iget-object p0, p0, Lkj;->b:Lpa0;

    .line 261
    .line 262
    if-eqz p0, :cond_114

    .line 263
    .line 264
    new-instance p1, Lki0;

    .line 265
    .line 266
    invoke-direct {p1, v1, v2}, Lki0;-><init>(J)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lki0;

    .line 274
    .line 275
    iget-wide v1, p0, Lki0;->a:J

    .line 276
    .line 277
    :cond_114
    :goto_114
    new-instance v5, Lki0;

    .line 278
    .line 279
    invoke-direct {v5, v1, v2}, Lki0;-><init>(J)V

    .line 280
    .line 281
    .line 282
    :goto_119
    return-object v5

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_71
    .end packed-switch
.end method
