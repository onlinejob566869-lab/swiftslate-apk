###### Class defpackage.to1 (to1)

.class public final Lto1;
.super Lyi0;
.source "SourceFile"


# instance fields
.field public t:Lf22;

.field public u:J

.field public v:J

.field public w:Z

.field public final x:Lu51;


# direct methods
.method public constructor <init>(Lf22;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyi0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lto1;->t:Lf22;

    .line 6
    .line 7
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lto1;->u:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p1, p1, p1, p1, v0}, Lzr;->b(IIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lto1;->v:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lto1;->x:Lu51;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g(Ldu0;Lwt0;J)Lcu0;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lvi0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iput-wide v6, v1, Lto1;->v:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lto1;->w:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lwt0;->d(J)Ly71;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    move-object v8, v0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget-boolean v0, v1, Lto1;->w:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-wide v3, v1, Lto1;->v:J

    .line 27
    .line 28
    :goto_1b
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-wide v3, v6

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    invoke-interface {v0, v3, v4}, Lwt0;->d(J)Ly71;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_13

    .line 38
    :goto_25
    iget v0, v8, Ly71;->e:I

    .line 39
    .line 40
    iget v3, v8, Ly71;->f:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lvi0;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    iput-wide v10, v1, Lto1;->u:J

    .line 61
    .line 62
    move/from16 p2, v9

    .line 63
    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_ea

    .line 68
    .line 69
    :cond_44
    iget-wide v3, v1, Lto1;->u:J

    .line 70
    .line 71
    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v14, v15}, Lki0;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_54

    .line 81
    .line 82
    iget-wide v3, v1, Lto1;->u:J

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v3, v10

    .line 86
    :goto_55
    iget-object v14, v1, Lto1;->x:Lu51;

    .line 87
    .line 88
    invoke-virtual {v14}, Lu51;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lro1;

    .line 93
    .line 94
    if-eqz v0, :cond_b7

    .line 95
    .line 96
    iget-object v5, v0, Lro1;->a:Ln9;

    .line 97
    .line 98
    invoke-virtual {v5}, Ln9;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lki0;

    .line 103
    .line 104
    move/from16 p2, v9

    .line 105
    .line 106
    move-wide/from16 v16, v10

    .line 107
    .line 108
    iget-wide v9, v15, Lki0;->a:J

    .line 109
    .line 110
    invoke-static {v3, v4, v9, v10}, Lki0;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_82

    .line 115
    .line 116
    iget-object v9, v5, Ln9;->d:Lu51;

    .line 117
    .line 118
    invoke-virtual {v9}, Lu51;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v2, 0x0

    .line 132
    :goto_83
    iget-object v9, v5, Ln9;->e:Lu51;

    .line 133
    .line 134
    invoke-virtual {v9}, Lu51;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lki0;

    .line 139
    .line 140
    iget-wide v9, v9, Lki0;->a:J

    .line 141
    .line 142
    invoke-static {v3, v4, v9, v10}, Lki0;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_98

    .line 147
    .line 148
    if-eqz v2, :cond_96

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move-object v1, v0

    .line 152
    goto :goto_b5

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v5}, Ln9;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lki0;

    .line 158
    .line 159
    iget-wide v9, v2, Lki0;->a:J

    .line 160
    .line 161
    iput-wide v9, v0, Lro1;->b:J

    .line 162
    .line 163
    invoke-virtual {v1}, Lcv0;->o0()Lku;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v1, v0

    .line 168
    new-instance v0, Ll10;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    move-wide v2, v3

    .line 172
    move-object/from16 v4, p0

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Ll10;-><init>(Lro1;JLto1;Lct;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {v9, v3, v3, v0, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 180
    .line 181
    .line 182
    :goto_b5
    move-object v0, v1

    .line 183
    goto :goto_d9

    .line 184
    :cond_b7
    move-wide v2, v3

    .line 185
    move/from16 p2, v9

    .line 186
    .line 187
    move-wide/from16 v16, v10

    .line 188
    .line 189
    new-instance v0, Lro1;

    .line 190
    .line 191
    new-instance v1, Ln9;

    .line 192
    .line 193
    new-instance v4, Lki0;

    .line 194
    .line 195
    invoke-direct {v4, v2, v3}, Lki0;-><init>(J)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lzx;->D:Lg22;

    .line 199
    .line 200
    new-instance v9, Lki0;

    .line 201
    .line 202
    const-wide v10, 0x100000001L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v10, v11}, Lki0;-><init>(J)V

    .line 208
    .line 209
    .line 210
    const/16 v10, 0x8

    .line 211
    .line 212
    invoke-direct {v1, v4, v5, v9, v10}, Ln9;-><init>(Ljava/lang/Object;Lg22;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v3}, Lro1;-><init>(Ln9;J)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v14, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lro1;->a:Ln9;

    .line 222
    .line 223
    invoke-virtual {v0}, Ln9;->d()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lki0;

    .line 228
    .line 229
    iget-wide v0, v0, Lki0;->a:J

    .line 230
    .line 231
    invoke-static {v6, v7, v0, v1}, Lzr;->d(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    :goto_ea
    shr-long v2, v0, p2

    .line 236
    .line 237
    long-to-int v4, v2

    .line 238
    and-long/2addr v0, v12

    .line 239
    long-to-int v5, v0

    .line 240
    new-instance v0, Lso1;

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v6, p1

    .line 245
    .line 246
    move-object v7, v8

    .line 247
    move-wide/from16 v2, v16

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Lso1;-><init>(Lto1;JIILdu0;Ly71;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lr30;->e:Lr30;

    .line 253
    .line 254
    invoke-interface {v6, v4, v5, v1, v0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method

.method public final s0()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lto1;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lto1;->w:Z

    .line 10
    .line 11
    return-void
.end method

.method public final w0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lto1;->x:Lu51;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
