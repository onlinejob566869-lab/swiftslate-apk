###### Class defpackage.hy1 (hy1)

.class public final synthetic Lhy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lhy1;->e:B

    iput-object p1, p0, Lhy1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhy1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-byte v0, p0, Lhy1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lhy1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lhy1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_10e

    .line 10
    .line 11
    .line 12
    check-cast p0, Lku;

    .line 13
    .line 14
    check-cast v3, Lpa0;

    .line 15
    .line 16
    new-instance v0, Lor;

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v4}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lnu;->h:Lnu;

    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 26
    .line 27
    .line 28
    sget-object p0, Ln32;->a:Ln32;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    check-cast p0, Ldy1;

    .line 32
    .line 33
    check-cast v3, Lox0;

    .line 34
    .line 35
    invoke-interface {v3}, Lwr1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lki0;

    .line 40
    .line 41
    iget-wide v3, v0, Lki0;->a:J

    .line 42
    .line 43
    invoke-virtual {p0}, Ldy1;->g()Ly01;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_108

    .line 53
    .line 54
    iget-wide v7, v0, Ly01;->a:J

    .line 55
    .line 56
    invoke-virtual {p0}, Ldy1;->k()Ljb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_108

    .line 61
    .line 62
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 69
    .line 70
    goto/16 :goto_108

    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Ldy1;->r:Lu51;

    .line 73
    .line 74
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkd0;

    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    if-nez v0, :cond_54

    .line 82
    .line 83
    move v0, v9

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    sget-object v10, Lfy1;->a:[I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget v0, v10, v0

    .line 92
    .line 93
    :goto_5c
    if-eq v0, v9, :cond_108

    .line 94
    .line 95
    const-wide v9, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    const/16 v12, 0x20

    .line 102
    .line 103
    if-eq v0, v1, :cond_7d

    .line 104
    .line 105
    if-eq v0, v11, :cond_7d

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    if-ne v0, v1, :cond_78

    .line 109
    .line 110
    invoke-virtual {p0}, Ldy1;->l()Lny1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v0, v0, Lny1;->b:J

    .line 115
    .line 116
    sget v2, Ljz1;->c:I

    .line 117
    .line 118
    and-long/2addr v0, v9

    .line 119
    :goto_76
    long-to-int v0, v0

    .line 120
    goto :goto_87

    .line 121
    :cond_78
    invoke-static {}, Lkc;->d()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_10d

    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p0}, Ldy1;->l()Lny1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-wide v0, v0, Lny1;->b:J

    .line 131
    .line 132
    sget v2, Ljz1;->c:I

    .line 133
    .line 134
    shr-long/2addr v0, v12

    .line 135
    goto :goto_76

    .line 136
    :goto_87
    iget-object v1, p0, Ldy1;->d:Lgp0;

    .line 137
    .line 138
    if-eqz v1, :cond_108

    .line 139
    .line 140
    invoke-virtual {v1}, Lgp0;->d()Ldz1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_93

    .line 145
    .line 146
    goto/16 :goto_108

    .line 147
    .line 148
    :cond_93
    iget-object v2, p0, Ldy1;->d:Lgp0;

    .line 149
    .line 150
    if-eqz v2, :cond_108

    .line 151
    .line 152
    iget-object v2, v2, Lgp0;->a:Lhy;

    .line 153
    .line 154
    iget-object v2, v2, Lhy;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljb;

    .line 157
    .line 158
    if-nez v2, :cond_a0

    .line 159
    .line 160
    goto :goto_108

    .line 161
    :cond_a0
    iget-object p0, p0, Ldy1;->b:Lb11;

    .line 162
    .line 163
    invoke-interface {p0, v0}, Lb11;->p(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iget-object v0, v2, Ljb;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {p0, v2, v0}, Lj80;->p(III)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {v1, v7, v8}, Ldz1;->d(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    shr-long/2addr v7, v12

    .line 183
    long-to-int v0, v7

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, v1, Ldz1;->a:Lcz1;

    .line 189
    .line 190
    iget-object v2, v1, Lcz1;->b:Lfw0;

    .line 191
    .line 192
    invoke-virtual {v2, p0}, Lfw0;->d(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {v1, p0}, Lcz1;->d(I)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v1, p0}, Lcz1;->e(I)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v0, v8, v1}, Lj80;->o(FFF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    invoke-static {v3, v4, v7, v8}, Lki0;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_ed

    .line 223
    .line 224
    sub-float/2addr v0, v1

    .line 225
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    shr-long/2addr v3, v12

    .line 230
    long-to-int v3, v3

    .line 231
    div-int/2addr v3, v11

    .line 232
    int-to-float v3, v3

    .line 233
    cmpl-float v0, v0, v3

    .line 234
    .line 235
    if-lez v0, :cond_ed

    .line 236
    .line 237
    goto :goto_108

    .line 238
    :cond_ed
    invoke-virtual {v2, p0}, Lfw0;->f(I)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2, p0}, Lfw0;->b(I)F

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    sub-float/2addr p0, v0

    .line 247
    const/high16 v2, 0x40000000    # 2.0f

    .line 248
    .line 249
    div-float/2addr p0, v2

    .line 250
    add-float/2addr p0, v0

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-long v0, v0

    .line 256
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    int-to-long v2, p0

    .line 261
    shl-long/2addr v0, v12

    .line 262
    and-long/2addr v2, v9

    .line 263
    or-long v5, v0, v2

    .line 264
    .line 265
    :cond_108
    :goto_108
    new-instance v2, Ly01;

    .line 266
    .line 267
    invoke-direct {v2, v5, v6}, Ly01;-><init>(J)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    return-object v2

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
