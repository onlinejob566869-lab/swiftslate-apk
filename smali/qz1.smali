###### Class defpackage.qz1 (qz1)

.class public final Lqz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lqz1;


# instance fields
.field public final a:Lhr1;

.field public final b:Lo51;

.field public final c:Lb91;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lqz1;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const v11, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Lqz1;-><init>(JJLl90;JIJI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqz1;->d:Lqz1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JJLl90;JIJI)V
    .registers 37

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    sget-wide v1, Lil;->g:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    sget-wide v1, Ltz1;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    move-object/from16 v8, v22

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v8, p5

    .line 33
    .line 34
    :goto_21
    and-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    sget-wide v1, Ltz1;->c:J

    .line 39
    .line 40
    move-wide v13, v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-wide/from16 v13, p6

    .line 43
    .line 44
    :goto_2b
    sget-wide v18, Lil;->g:J

    .line 45
    .line 46
    const v1, 0x8000

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_35

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move/from16 v1, p8

    .line 55
    .line 56
    :goto_37
    const/high16 v2, 0x20000

    .line 57
    .line 58
    and-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    sget-wide v2, Ltz1;->c:J

    .line 62
    .line 63
    move-wide/from16 v23, v2

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v23, p9

    .line 67
    .line 68
    :goto_43
    new-instance v3, Lhr1;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    invoke-direct/range {v3 .. v22}, Lhr1;-><init>(JJLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;Lw81;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lo51;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object/from16 p1, v0

    .line 95
    .line 96
    move/from16 p2, v1

    .line 97
    .line 98
    move/from16 p3, v2

    .line 99
    .line 100
    move-object/from16 p6, v4

    .line 101
    .line 102
    move-object/from16 p8, v5

    .line 103
    .line 104
    move/from16 p9, v6

    .line 105
    .line 106
    move/from16 p10, v7

    .line 107
    .line 108
    move-object/from16 p11, v8

    .line 109
    .line 110
    move-object/from16 p7, v22

    .line 111
    .line 112
    move-wide/from16 p4, v23

    .line 113
    .line 114
    invoke-direct/range {p1 .. p11}, Lo51;-><init>(IIJLry1;Lo81;Lkq0;IILhz1;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    move-object/from16 v2, p0

    .line 119
    .line 120
    invoke-direct {v2, v3, v0, v1}, Lqz1;-><init>(Lhr1;Lo51;Lb91;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lhr1;Lo51;)V
    .registers 6

    .line 124
    iget-object v0, p1, Lhr1;->o:Lw81;

    .line 125
    iget-object v1, p2, Lo51;->e:Lo81;

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    .line 126
    :cond_a
    new-instance v2, Lb91;

    invoke-direct {v2, v0, v1}, Lb91;-><init>(Lw81;Lo81;)V

    move-object v0, v2

    .line 127
    :goto_10
    invoke-direct {p0, p1, p2, v0}, Lqz1;-><init>(Lhr1;Lo51;Lb91;)V

    return-void
.end method

.method public constructor <init>(Lhr1;Lo51;Lb91;)V
    .registers 4

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lqz1;->a:Lhr1;

    .line 130
    iput-object p2, p0, Lqz1;->b:Lo51;

    .line 131
    iput-object p3, p0, Lqz1;->c:Lb91;

    return-void
.end method

.method public static a(Lqz1;JJLl90;Lvu1;JJLkq0;I)Lqz1;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    sget-object v2, Lsv;->e:Lb91;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_13

    .line 10
    .line 11
    iget-object v3, v0, Lqz1;->a:Lhr1;

    .line 12
    .line 13
    iget-object v3, v3, Lhr1;->a:Lpy1;

    .line 14
    .line 15
    invoke-interface {v3}, Lpy1;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_15
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1f

    .line 25
    .line 26
    iget-object v5, v0, Lqz1;->a:Lhr1;

    .line 27
    .line 28
    iget-wide v5, v5, Lhr1;->b:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_21
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2b

    .line 37
    .line 38
    iget-object v5, v0, Lqz1;->a:Lhr1;

    .line 39
    .line 40
    iget-object v5, v5, Lhr1;->c:Ll90;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2d
    iget-object v5, v0, Lqz1;->a:Lhr1;

    .line 47
    .line 48
    iget-object v12, v5, Lhr1;->d:Lj90;

    .line 49
    .line 50
    iget-object v13, v5, Lhr1;->e:Lk90;

    .line 51
    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_3b

    .line 55
    .line 56
    iget-object v6, v5, Lhr1;->f:Lvu1;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v14, p6

    .line 61
    .line 62
    :goto_3d
    iget-object v15, v5, Lhr1;->g:Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 65
    .line 66
    if-eqz v6, :cond_48

    .line 67
    .line 68
    iget-wide v6, v5, Lhr1;->h:J

    .line 69
    .line 70
    move-wide/from16 v16, v6

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-wide/from16 v16, p7

    .line 74
    .line 75
    :goto_4a
    iget-object v6, v5, Lhr1;->i:Lcf;

    .line 76
    .line 77
    iget-object v7, v5, Lhr1;->j:Lqy1;

    .line 78
    .line 79
    iget-object v8, v5, Lhr1;->k:Lqr0;

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    iget-wide v1, v5, Lhr1;->l:J

    .line 84
    .line 85
    move-wide/from16 v21, v1

    .line 86
    .line 87
    iget-object v1, v5, Lhr1;->m:Lvw1;

    .line 88
    .line 89
    iget-object v2, v5, Lhr1;->n:Lqn1;

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    iget-object v1, v5, Lhr1;->p:Lu10;

    .line 94
    .line 95
    move-object/from16 v26, v1

    .line 96
    .line 97
    iget-object v1, v0, Lqz1;->b:Lo51;

    .line 98
    .line 99
    move-object/from16 v24, v2

    .line 100
    .line 101
    iget v2, v1, Lo51;->a:I

    .line 102
    .line 103
    const/high16 v19, 0x10000

    .line 104
    .line 105
    and-int v19, p12, v19

    .line 106
    .line 107
    move/from16 p1, v2

    .line 108
    .line 109
    if-eqz v19, :cond_71

    .line 110
    .line 111
    iget v2, v1, Lo51;->b:I

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v2, 0x1

    .line 115
    :goto_72
    const/high16 v19, 0x20000

    .line 116
    .line 117
    and-int v19, p12, v19

    .line 118
    .line 119
    if-eqz v19, :cond_81

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    move-object/from16 v20, v7

    .line 124
    .line 125
    iget-wide v6, v1, Lo51;->c:J

    .line 126
    .line 127
    move-wide/from16 v27, v6

    .line 128
    .line 129
    goto :goto_87

    .line 130
    :cond_81
    move-object/from16 v19, v6

    .line 131
    .line 132
    move-object/from16 v20, v7

    .line 133
    .line 134
    move-wide/from16 v27, p9

    .line 135
    .line 136
    :goto_87
    iget-object v6, v1, Lo51;->d:Lry1;

    .line 137
    .line 138
    const/high16 v7, 0x80000

    .line 139
    .line 140
    and-int v7, p12, v7

    .line 141
    .line 142
    if-eqz v7, :cond_92

    .line 143
    .line 144
    iget-object v0, v0, Lqz1;->c:Lb91;

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move-object/from16 v0, v18

    .line 148
    .line 149
    :goto_94
    const/high16 v7, 0x100000

    .line 150
    .line 151
    and-int v7, p12, v7

    .line 152
    .line 153
    if-eqz v7, :cond_9f

    .line 154
    .line 155
    iget-object v7, v1, Lo51;->f:Lkq0;

    .line 156
    .line 157
    move-object/from16 v29, v7

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move-object/from16 v29, p11

    .line 161
    .line 162
    :goto_a1
    iget v7, v1, Lo51;->g:I

    .line 163
    .line 164
    move/from16 p2, v2

    .line 165
    .line 166
    iget v2, v1, Lo51;->h:I

    .line 167
    .line 168
    iget-object v1, v1, Lo51;->i:Lhz1;

    .line 169
    .line 170
    move-object/from16 p10, v1

    .line 171
    .line 172
    new-instance v1, Lqz1;

    .line 173
    .line 174
    move/from16 v18, v7

    .line 175
    .line 176
    new-instance v7, Lhr1;

    .line 177
    .line 178
    move/from16 p9, v2

    .line 179
    .line 180
    iget-object v2, v5, Lhr1;->a:Lpy1;

    .line 181
    .line 182
    move-object/from16 p5, v6

    .line 183
    .line 184
    move-object/from16 p0, v7

    .line 185
    .line 186
    invoke-interface {v2}, Lpy1;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    sget v2, Lil;->h:I

    .line 191
    .line 192
    invoke-static {v3, v4, v6, v7}, La32;->a(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c8

    .line 197
    .line 198
    iget-object v2, v5, Lhr1;->a:Lpy1;

    .line 199
    .line 200
    goto :goto_d6

    .line 201
    :cond_c8
    const-wide/16 v5, 0x10

    .line 202
    .line 203
    cmp-long v2, v3, v5

    .line 204
    .line 205
    if-eqz v2, :cond_d4

    .line 206
    .line 207
    new-instance v2, Lwl;

    .line 208
    .line 209
    invoke-direct {v2, v3, v4}, Lwl;-><init>(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    sget-object v2, Loy1;->a:Loy1;

    .line 214
    .line 215
    :goto_d6
    const/4 v3, 0x0

    .line 216
    if-eqz v0, :cond_ea

    .line 217
    .line 218
    iget-object v4, v0, Lb91;->a:Lw81;

    .line 219
    .line 220
    move-object/from16 v25, v4

    .line 221
    .line 222
    :goto_dd
    move-object v7, v8

    .line 223
    move-object v8, v2

    .line 224
    move/from16 v2, v18

    .line 225
    .line 226
    move-object/from16 v18, v19

    .line 227
    .line 228
    move-object/from16 v19, v20

    .line 229
    .line 230
    move-object/from16 v20, v7

    .line 231
    .line 232
    move-object/from16 v7, p0

    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    move-object/from16 v25, v3

    .line 236
    .line 237
    goto :goto_dd

    .line 238
    :goto_ed
    invoke-direct/range {v7 .. v26}, Lhr1;-><init>(Lpy1;JLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;Lw81;Lu10;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lo51;

    .line 242
    .line 243
    if-eqz v0, :cond_f6

    .line 244
    .line 245
    iget-object v3, v0, Lb91;->b:Lo81;

    .line 246
    .line 247
    :cond_f6
    move/from16 p8, v2

    .line 248
    .line 249
    move-object/from16 p6, v3

    .line 250
    .line 251
    move-object/from16 p0, v4

    .line 252
    .line 253
    move-wide/from16 p3, v27

    .line 254
    .line 255
    move-object/from16 p7, v29

    .line 256
    .line 257
    invoke-direct/range {p0 .. p10}, Lo51;-><init>(IIJLry1;Lo81;Lkq0;IILhz1;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, p0

    .line 261
    .line 262
    invoke-direct {v1, v7, v2, v0}, Lqz1;-><init>(Lhr1;Lo51;Lb91;)V

    .line 263
    .line 264
    .line 265
    return-object v1
.end method

.method public static e(Lqz1;JJLl90;JIJI)Lqz1;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    sget-wide v2, Ltz1;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_e
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_19
    and-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    sget-wide v2, Ltz1;->c:J

    .line 31
    .line 32
    move-wide/from16 v16, v2

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-wide/from16 v16, p6

    .line 36
    .line 37
    :goto_24
    sget-wide v21, Lil;->g:J

    .line 38
    .line 39
    const v2, 0x8000

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v1

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v2, p8

    .line 48
    .line 49
    :goto_30
    const/high16 v3, 0x20000

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    sget-wide v3, Ltz1;->c:J

    .line 55
    .line 56
    move-wide/from16 v27, v3

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-wide/from16 v27, p9

    .line 60
    .line 61
    :goto_3c
    iget-object v4, v0, Lqz1;->a:Lhr1;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    move-wide/from16 v5, p1

    .line 83
    .line 84
    invoke-static/range {v4 .. v26}, Ljr1;->a(Lhr1;JLnh;FJLl90;Lj90;Lk90;Lvu1;Ljava/lang/String;JLcf;Lqy1;Lqr0;JLvw1;Lqn1;Lw81;Lu10;)Lhr1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v0, Lqz1;->b:Lo51;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    move/from16 p2, v2

    .line 97
    .line 98
    move-object/from16 p1, v3

    .line 99
    .line 100
    move/from16 p3, v4

    .line 101
    .line 102
    move-object/from16 p6, v5

    .line 103
    .line 104
    move-object/from16 p8, v6

    .line 105
    .line 106
    move/from16 p9, v7

    .line 107
    .line 108
    move/from16 p10, v8

    .line 109
    .line 110
    move-object/from16 p11, v9

    .line 111
    .line 112
    move-object/from16 p7, v25

    .line 113
    .line 114
    move-wide/from16 p4, v27

    .line 115
    .line 116
    invoke-static/range {p1 .. p11}, Lp51;->a(Lo51;IIJLry1;Lo81;Lkq0;IILhz1;)Lo51;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Lqz1;->a:Lhr1;

    .line 121
    .line 122
    if-ne v3, v1, :cond_80

    .line 123
    .line 124
    iget-object v3, v0, Lqz1;->b:Lo51;

    .line 125
    .line 126
    if-ne v3, v2, :cond_80

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    new-instance v0, Lqz1;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lqz1;-><init>(Lhr1;Lo51;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-object p0, p0, Lqz1;->a:Lhr1;

    .line 2
    .line 3
    iget-object p0, p0, Lhr1;->a:Lpy1;

    .line 4
    .line 5
    invoke-interface {p0}, Lpy1;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lqz1;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lqz1;->b:Lo51;

    .line 4
    .line 5
    iget-object v1, p1, Lqz1;->b:Lo51;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object p0, p0, Lqz1;->a:Lhr1;

    .line 14
    .line 15
    iget-object p1, p1, Lqz1;->a:Lhr1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhr1;->a(Lhr1;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Lqz1;)Lqz1;
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    sget-object v0, Lqz1;->d:Lqz1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqz1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance v0, Lqz1;

    .line 13
    .line 14
    iget-object v1, p0, Lqz1;->a:Lhr1;

    .line 15
    .line 16
    iget-object v2, p1, Lqz1;->a:Lhr1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lhr1;->c(Lhr1;)Lhr1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lqz1;->b:Lo51;

    .line 23
    .line 24
    iget-object p1, p1, Lqz1;->b:Lo51;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo51;->a(Lo51;)Lo51;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lqz1;-><init>(Lhr1;Lo51;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    :goto_21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lqz1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lqz1;

    .line 12
    .line 13
    iget-object v1, p1, Lqz1;->a:Lhr1;

    .line 14
    .line 15
    iget-object v3, p0, Lqz1;->a:Lhr1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lqz1;->b:Lo51;

    .line 25
    .line 26
    iget-object v3, p1, Lqz1;->b:Lo51;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, Lqz1;->c:Lb91;

    .line 36
    .line 37
    iget-object p1, p1, Lqz1;->c:Lb91;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lqz1;->a:Lhr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqz1;->b:Lo51;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo51;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lqz1;->c:Lb91;

    .line 19
    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0}, Lb91;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lqz1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lil;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lqz1;->a:Lhr1;

    .line 12
    .line 13
    iget-object v3, v2, Lhr1;->a:Lpy1;

    .line 14
    .line 15
    invoke-interface {v3}, Lpy1;->e()Lnh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Lhr1;->a:Lpy1;

    .line 20
    .line 21
    invoke-interface {v4}, Lpy1;->a()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-wide v5, v2, Lhr1;->b:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Ltz1;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lhr1;->c:Ll90;

    .line 32
    .line 33
    iget-object v7, v2, Lhr1;->d:Lj90;

    .line 34
    .line 35
    iget-object v8, v2, Lhr1;->e:Lk90;

    .line 36
    .line 37
    iget-object v9, v2, Lhr1;->f:Lvu1;

    .line 38
    .line 39
    iget-object v10, v2, Lhr1;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v11, v2, Lhr1;->h:J

    .line 42
    .line 43
    invoke-static {v11, v12}, Ltz1;->d(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v2, Lhr1;->i:Lcf;

    .line 48
    .line 49
    iget-object v13, v2, Lhr1;->j:Lqy1;

    .line 50
    .line 51
    iget-object v14, v2, Lhr1;->k:Lqr0;

    .line 52
    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    iget-wide v14, v2, Lhr1;->l:J

    .line 56
    .line 57
    invoke-static {v14, v15}, Lil;->h(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v15, v2, Lhr1;->m:Lvw1;

    .line 62
    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    iget-object v15, v2, Lhr1;->n:Lqn1;

    .line 66
    .line 67
    iget-object v2, v2, Lhr1;->p:Lu10;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Lqz1;->b:Lo51;

    .line 72
    .line 73
    iget v0, v2, Lo51;->a:I

    .line 74
    .line 75
    invoke-static {v0}, Lzv1;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    iget v0, v2, Lo51;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lxw1;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v20, v14

    .line 88
    .line 89
    move-object/from16 v21, v15

    .line 90
    .line 91
    iget-wide v14, v2, Lo51;->c:J

    .line 92
    .line 93
    invoke-static {v14, v15}, Ltz1;->d(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v2, Lo51;->d:Lry1;

    .line 98
    .line 99
    move-object/from16 v22, v15

    .line 100
    .line 101
    iget-object v15, v2, Lo51;->f:Lkq0;

    .line 102
    .line 103
    move-object/from16 v23, v15

    .line 104
    .line 105
    iget v15, v2, Lo51;->g:I

    .line 106
    .line 107
    invoke-static {v15}, Lfq0;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v24, v15

    .line 112
    .line 113
    iget v15, v2, Lo51;->h:I

    .line 114
    .line 115
    invoke-static {v15}, Lue0;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v2, v2, Lo51;->i:Lhz1;

    .line 120
    .line 121
    move-object/from16 v25, v2

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    move-object/from16 v26, v15

    .line 126
    .line 127
    const-string v15, "TextStyle(color="

    .line 128
    .line 129
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", brush="

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", alpha="

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", fontSize="

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", fontWeight="

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", fontStyle="

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", fontSynthesis="

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", fontFamily="

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", fontFeatureSettings="

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", letterSpacing="

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", baselineShift="

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", textGeometricTransform="

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", localeList="

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", background="

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v20

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", textDecoration="

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v17

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", shadow="

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v21

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", drawStyle="

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v18

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", textAlign="

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v19

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", textDirection="

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", lineHeight="

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ", textIndent="

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v22

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ", platformStyle="

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    iget-object v0, v0, Lqz1;->c:Lb91;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", lineHeightStyle="

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v23

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ", lineBreak="

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v24

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ", hyphens="

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v26

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ", textMotion="

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v25

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ")"

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method
