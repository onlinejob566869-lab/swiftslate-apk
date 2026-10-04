###### Class defpackage.g (g)

.class public final Lg;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:J

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLrw0;Lct;B)V
    .registers 7

    .line 17
    iput-byte p6, p0, Lg;->i:B

    iput-object p1, p0, Lg;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lg;->k:J

    iput-object p4, p0, Lg;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public constructor <init>(Lkw1;JLow1;Ljw1;Lct;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lg;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lg;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lg;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lg;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lju1;-><init>(ILct;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lg;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lku;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lg;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lg;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lg;->p(Lct;Ljava/lang/Object;)Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 13

    .line 1
    iget-byte p2, p0, Lg;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lg;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lg;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lox0;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lrw0;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    iget-wide v4, p0, Lg;->k:J

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lg;-><init>(Ljava/lang/Object;JLrw0;Lct;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_19
    move-object v7, p1

    .line 27
    new-instance v3, Lg;

    .line 28
    .line 29
    iget-object p1, p0, Lg;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lkw1;

    .line 33
    .line 34
    check-cast v1, Low1;

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Ljw1;

    .line 38
    .line 39
    iget-wide v5, p0, Lg;->k:J

    .line 40
    .line 41
    move-object v9, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v3 .. v9}, Lg;-><init>(Lkw1;JLow1;Ljw1;Lct;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2e
    move-object v7, p1

    .line 48
    new-instance v3, Lg;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Ltj0;

    .line 52
    .line 53
    check-cast v0, Lrw0;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    iget-wide v5, p0, Lg;->k:J

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v3 .. v9}, Lg;-><init>(Ljava/lang/Object;JLrw0;Lct;B)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_19
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-byte v0, p0, Lg;->i:B

    .line 2
    .line 3
    iget-wide v1, p0, Lg;->k:J

    .line 4
    .line 5
    sget-object v3, Ln32;->a:Ln32;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Llu;->e:Llu;

    .line 10
    .line 11
    iget-object v6, p0, Lg;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, Lg;->n:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_100

    .line 19
    .line 20
    .line 21
    check-cast v9, Lrw0;

    .line 22
    .line 23
    check-cast v6, Lox0;

    .line 24
    .line 25
    iget-byte v0, p0, Lg;->j:B

    .line 26
    .line 27
    if-eqz v0, :cond_35

    .line 28
    .line 29
    if-eq v0, v7, :cond_2d

    .line 30
    .line 31
    if-ne v0, v8, :cond_28

    .line 32
    .line 33
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lya1;

    .line 36
    .line 37
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_6a

    .line 41
    :cond_28
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v10

    .line 45
    goto :goto_6e

    .line 46
    :cond_2d
    iget-object v0, p0, Lg;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lox0;

    .line 49
    .line 50
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_53

    .line 54
    :cond_35
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Lwr1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lya1;

    .line 62
    .line 63
    if-eqz p1, :cond_56

    .line 64
    .line 65
    new-instance v0, Lxa1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lxa1;-><init>(Lya1;)V

    .line 68
    .line 69
    .line 70
    if-eqz v9, :cond_52

    .line 71
    .line 72
    iput-object v6, p0, Lg;->l:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v7, p0, Lg;->j:B

    .line 75
    .line 76
    invoke-virtual {v9, v0, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_52

    .line 81
    .line 82
    goto :goto_67

    .line 83
    :cond_52
    move-object v0, v6

    .line 84
    :goto_53
    invoke-interface {v0, v10}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance p1, Lya1;

    .line 88
    .line 89
    invoke-direct {p1, v1, v2}, Lya1;-><init>(J)V

    .line 90
    .line 91
    .line 92
    if-eqz v9, :cond_6b

    .line 93
    .line 94
    iput-object p1, p0, Lg;->l:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v8, p0, Lg;->j:B

    .line 97
    .line 98
    invoke-virtual {v9, p1, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_69

    .line 103
    .line 104
    :goto_67
    move-object v3, v5

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move-object p0, p1

    .line 107
    :goto_6a
    move-object p1, p0

    .line 108
    :cond_6b
    invoke-interface {v6, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object v3

    .line 112
    :pswitch_6f
    iget-byte v0, p0, Lg;->j:B

    .line 113
    .line 114
    if-eqz v0, :cond_84

    .line 115
    .line 116
    if-eq v0, v7, :cond_80

    .line 117
    .line 118
    if-ne v0, v8, :cond_7b

    .line 119
    .line 120
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_ad

    .line 124
    :cond_7b
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v10

    .line 128
    goto :goto_ad

    .line 129
    :cond_80
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_a0

    .line 133
    :cond_84
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lg;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lkw1;

    .line 139
    .line 140
    iget-object p1, p1, Lkw1;->u:Lvx1;

    .line 141
    .line 142
    if-eqz p1, :cond_a0

    .line 143
    .line 144
    iput-byte v7, p0, Lg;->j:B

    .line 145
    .line 146
    new-instance v0, Lvx1;

    .line 147
    .line 148
    iget-object p1, p1, Lvx1;->k:Ldy1;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, p1, p0, v1}, Lvx1;-><init>(Ldy1;Lct;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lvx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v5, :cond_a0

    .line 159
    .line 160
    goto :goto_ac

    .line 161
    :cond_a0
    :goto_a0
    check-cast v6, Low1;

    .line 162
    .line 163
    check-cast v9, Ljw1;

    .line 164
    .line 165
    iput-byte v8, p0, Lg;->j:B

    .line 166
    .line 167
    invoke-interface {v6, v9, p0}, Low1;->a(Lgw1;Lju1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_ad

    .line 172
    .line 173
    :goto_ac
    move-object v3, v5

    .line 174
    :cond_ad
    :goto_ad
    return-object v3

    .line 175
    :pswitch_ae
    check-cast v9, Lrw0;

    .line 176
    .line 177
    iget-byte v0, p0, Lg;->j:B

    .line 178
    .line 179
    const/4 v11, 0x3

    .line 180
    if-eqz v0, :cond_d0

    .line 181
    .line 182
    if-eq v0, v7, :cond_cc

    .line 183
    .line 184
    if-eq v0, v8, :cond_c4

    .line 185
    .line 186
    if-ne v0, v11, :cond_bf

    .line 187
    .line 188
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_fe

    .line 192
    :cond_bf
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v10

    .line 196
    goto :goto_fe

    .line 197
    :cond_c4
    iget-object v0, p0, Lg;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lza1;

    .line 200
    .line 201
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_f3

    .line 205
    :cond_cc
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_de

    .line 209
    :cond_d0
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v6, Ltj0;

    .line 213
    .line 214
    iput-byte v7, p0, Lg;->j:B

    .line 215
    .line 216
    invoke-interface {v6, p0}, Ltj0;->y(Ldt;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v5, :cond_de

    .line 221
    .line 222
    goto :goto_fd

    .line 223
    :cond_de
    :goto_de
    new-instance p1, Lya1;

    .line 224
    .line 225
    invoke-direct {p1, v1, v2}, Lya1;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lza1;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lza1;-><init>(Lya1;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lg;->l:Ljava/lang/Object;

    .line 234
    .line 235
    iput-byte v8, p0, Lg;->j:B

    .line 236
    .line 237
    invoke-virtual {v9, p1, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v5, :cond_f3

    .line 242
    .line 243
    goto :goto_fd

    .line 244
    :cond_f3
    :goto_f3
    iput-object v10, p0, Lg;->l:Ljava/lang/Object;

    .line 245
    .line 246
    iput-byte v11, p0, Lg;->j:B

    .line 247
    .line 248
    invoke-virtual {v9, v0, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v5, :cond_fe

    .line 253
    .line 254
    :goto_fd
    move-object v3, v5

    .line 255
    :cond_fe
    :goto_fe
    return-object v3

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_6f
    .end packed-switch
.end method
