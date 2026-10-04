###### Class defpackage.y9 (y9)

.class public final Ly9;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lz9;


# direct methods
.method public synthetic constructor <init>(Lz9;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Ly9;->f:B

    iput-object p1, p0, Ly9;->g:Lz9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly9;->f:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v0, v0, Ly9;->g:Lz9;

    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const-wide v7, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/high16 v9, -0x40800000    # -1.0f

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_ec

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lx71;

    .line 25
    .line 26
    iget-object v10, v0, Lz9;->b:[Ly71;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v11, v0, Lz9;->d:I

    .line 32
    .line 33
    iget v0, v0, Lz9;->f:I

    .line 34
    .line 35
    array-length v12, v10

    .line 36
    :goto_23
    if-ge v5, v12, :cond_82

    .line 37
    .line 38
    aget-object v13, v10, v5

    .line 39
    .line 40
    if-eqz v13, :cond_73

    .line 41
    .line 42
    iget v14, v13, Ly71;->e:I

    .line 43
    .line 44
    iget v15, v13, Ly71;->f:I

    .line 45
    .line 46
    const/high16 v16, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v17, 0x40000000    # 2.0f

    .line 49
    .line 50
    int-to-long v3, v14

    .line 51
    shl-long/2addr v3, v6

    .line 52
    int-to-long v14, v15

    .line 53
    and-long/2addr v14, v7

    .line 54
    or-long/2addr v3, v14

    .line 55
    int-to-long v14, v11

    .line 56
    shl-long/2addr v14, v6

    .line 57
    move/from16 p0, v6

    .line 58
    .line 59
    move-wide/from16 v18, v7

    .line 60
    .line 61
    int-to-long v6, v0

    .line 62
    and-long v6, v6, v18

    .line 63
    .line 64
    or-long/2addr v6, v14

    .line 65
    shr-long v14, v6, p0

    .line 66
    .line 67
    long-to-int v8, v14

    .line 68
    shr-long v14, v3, p0

    .line 69
    .line 70
    long-to-int v14, v14

    .line 71
    sub-int/2addr v8, v14

    .line 72
    int-to-float v8, v8

    .line 73
    div-float v8, v8, v17

    .line 74
    .line 75
    and-long v6, v6, v18

    .line 76
    .line 77
    long-to-int v6, v6

    .line 78
    and-long v3, v3, v18

    .line 79
    .line 80
    long-to-int v3, v3

    .line 81
    sub-int/2addr v6, v3

    .line 82
    int-to-float v3, v6

    .line 83
    div-float v3, v3, v17

    .line 84
    .line 85
    add-float v4, v16, v9

    .line 86
    .line 87
    mul-float/2addr v4, v8

    .line 88
    add-float v6, v16, v9

    .line 89
    .line 90
    mul-float/2addr v6, v3

    .line 91
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v6, v3

    .line 100
    shl-long v6, v6, p0

    .line 101
    .line 102
    int-to-long v3, v4

    .line 103
    and-long v3, v3, v18

    .line 104
    .line 105
    or-long/2addr v3, v6

    .line 106
    shr-long v6, v3, p0

    .line 107
    .line 108
    long-to-int v6, v6

    .line 109
    and-long v3, v3, v18

    .line 110
    .line 111
    long-to-int v3, v3

    .line 112
    invoke-static {v1, v13, v6, v3}, Lx71;->i(Lx71;Ly71;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    move/from16 p0, v6

    .line 117
    .line 118
    move-wide/from16 v18, v7

    .line 119
    .line 120
    const/high16 v16, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v17, 0x40000000    # 2.0f

    .line 123
    .line 124
    :goto_7b
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    move/from16 v6, p0

    .line 127
    .line 128
    move-wide/from16 v7, v18

    .line 129
    .line 130
    goto :goto_23

    .line 131
    :cond_82
    return-object v2

    .line 132
    :pswitch_83
    move/from16 p0, v6

    .line 133
    .line 134
    move-wide/from16 v18, v7

    .line 135
    .line 136
    const/high16 v16, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v17, 0x40000000    # 2.0f

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lx71;

    .line 143
    .line 144
    iget-object v3, v0, Lz9;->c:[Ly71;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v4, v0, Lz9;->e:I

    .line 150
    .line 151
    iget v0, v0, Lz9;->g:I

    .line 152
    .line 153
    array-length v6, v3

    .line 154
    :goto_99
    if-ge v5, v6, :cond_ea

    .line 155
    .line 156
    aget-object v7, v3, v5

    .line 157
    .line 158
    if-eqz v7, :cond_e5

    .line 159
    .line 160
    iget v8, v7, Ly71;->e:I

    .line 161
    .line 162
    iget v10, v7, Ly71;->f:I

    .line 163
    .line 164
    int-to-long v11, v8

    .line 165
    shl-long v11, v11, p0

    .line 166
    .line 167
    int-to-long v13, v10

    .line 168
    and-long v13, v13, v18

    .line 169
    .line 170
    or-long/2addr v11, v13

    .line 171
    int-to-long v13, v4

    .line 172
    shl-long v13, v13, p0

    .line 173
    .line 174
    move v8, v9

    .line 175
    int-to-long v9, v0

    .line 176
    and-long v9, v9, v18

    .line 177
    .line 178
    or-long/2addr v9, v13

    .line 179
    shr-long v13, v9, p0

    .line 180
    .line 181
    long-to-int v13, v13

    .line 182
    shr-long v14, v11, p0

    .line 183
    .line 184
    long-to-int v14, v14

    .line 185
    sub-int/2addr v13, v14

    .line 186
    int-to-float v13, v13

    .line 187
    div-float v13, v13, v17

    .line 188
    .line 189
    and-long v9, v9, v18

    .line 190
    .line 191
    long-to-int v9, v9

    .line 192
    and-long v11, v11, v18

    .line 193
    .line 194
    long-to-int v10, v11

    .line 195
    sub-int/2addr v9, v10

    .line 196
    int-to-float v9, v9

    .line 197
    div-float v9, v9, v17

    .line 198
    .line 199
    add-float v10, v16, v8

    .line 200
    .line 201
    mul-float/2addr v10, v13

    .line 202
    add-float v11, v16, v8

    .line 203
    .line 204
    mul-float/2addr v11, v9

    .line 205
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    int-to-long v11, v9

    .line 214
    shl-long v11, v11, p0

    .line 215
    .line 216
    int-to-long v9, v10

    .line 217
    and-long v9, v9, v18

    .line 218
    .line 219
    or-long/2addr v9, v11

    .line 220
    shr-long v11, v9, p0

    .line 221
    .line 222
    long-to-int v11, v11

    .line 223
    and-long v9, v9, v18

    .line 224
    .line 225
    long-to-int v9, v9

    .line 226
    invoke-static {v1, v7, v11, v9}, Lx71;->i(Lx71;Ly71;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v8, v9

    .line 231
    :goto_e6
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    move v9, v8

    .line 234
    goto :goto_99

    .line 235
    :cond_ea
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_83
    .end packed-switch
.end method
