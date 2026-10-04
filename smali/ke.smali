###### Class defpackage.ke (ke)

.class public final Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm51;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-object v0, p0, Lke;->a:Ljava/lang/Object;

    .line 658
    new-instance v0, Ltd;

    const/4 v1, 0x0

    .line 659
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 660
    iput-object v0, p0, Lke;->c:Ljava/lang/Object;

    .line 661
    new-instance v0, Lbx0;

    invoke-direct {v0}, Lbx0;-><init>()V

    .line 662
    iput-object v0, p0, Lke;->d:Ljava/lang/Object;

    .line 663
    new-instance v0, Lbx0;

    invoke-direct {v0}, Lbx0;-><init>()V

    .line 664
    iput-object v0, p0, Lke;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lef;)V
    .registers 9

    .line 665
    new-instance v0, Lqf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 666
    invoke-direct {v0, v1, p2, v2}, Lqf;-><init>(Landroid/content/Context;Lef;B)V

    .line 667
    new-instance v1, Lqf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 668
    invoke-direct {v1, v2, p2, v3}, Lqf;-><init>(Landroid/content/Context;Lef;B)V

    .line 669
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_39

    .line 670
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lmz0;->a:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_33

    .line 671
    new-instance v2, Loz0;

    invoke-direct {v2, v3, p2}, Loz0;-><init>(Landroid/content/Context;Lef;)V

    goto :goto_3a

    .line 672
    :cond_33
    new-instance v2, Lnz0;

    invoke-direct {v2, v3, p2}, Lnz0;-><init>(Landroid/content/Context;Lef;)V

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    .line 673
    :goto_3a
    new-instance v3, Lqf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    .line 674
    invoke-direct {v3, v4, p2, v5}, Lqf;-><init>(Landroid/content/Context;Lef;B)V

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p1, p0, Lke;->a:Ljava/lang/Object;

    .line 677
    iput-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 678
    iput-object v1, p0, Lke;->c:Ljava/lang/Object;

    .line 679
    iput-object v2, p0, Lke;->d:Ljava/lang/Object;

    .line 680
    iput-object v3, p0, Lke;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .registers 7

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke;->a:Ljava/lang/Object;

    .line 682
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 683
    :cond_c
    iget-object v2, p0, Lke;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Los1;->Z(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_2a

    .line 684
    iget-object v1, p0, Lke;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_2c

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 685
    :goto_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v2, p0, Lke;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 687
    iput-object p1, p0, Lke;->b:Ljava/lang/Object;

    .line 688
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4c
    if-ge v0, p1, :cond_55

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    :cond_55
    iput-object v1, p0, Lke;->c:Ljava/lang/Object;

    .line 689
    iget-object p1, p0, Lke;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lke;->d:Ljava/lang/Object;

    .line 690
    iget-object p0, p0, Lke;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 693
    iput-object v0, p0, Lke;->a:Ljava/lang/Object;

    .line 694
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lke;->b:Ljava/lang/Object;

    .line 695
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lke;->c:Ljava/lang/Object;

    .line 696
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lke;->d:Ljava/lang/Object;

    .line 697
    new-instance p1, Lko;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lko;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lke;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljb;Ltx;Ls80;Lqz1;Ljava/util/List;Z)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lke;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    iput-object v3, v0, Lke;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lgw0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Lgw0;-><init>(Lke;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lj80;->C(Lea0;)Lcn0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lke;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lgw0;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v3, v0, v5}, Lgw0;-><init>(Lke;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lj80;->C(Lea0;)Lcn0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lke;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v2, Lqz1;->b:Lo51;

    .line 41
    .line 42
    sget-object v5, Lkb;->a:Ljb;

    .line 43
    .line 44
    iget-object v5, v1, Ljb;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v6, v1, Ljb;->f:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v7, Lq30;->e:Lq30;

    .line 49
    .line 50
    if-eqz v5, :cond_3e

    .line 51
    .line 52
    new-instance v8, Ll80;

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    invoke-direct {v8, v9}, Ll80;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v8}, Lcl;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v5, v7

    .line 64
    :goto_3f
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lrc;

    .line 70
    .line 71
    invoke-direct {v9}, Lrc;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    move v11, v4

    .line 79
    move v12, v11

    .line 80
    :goto_4f
    if-ge v11, v10, :cond_130

    .line 81
    .line 82
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lib;

    .line 87
    .line 88
    iget-object v14, v13, Lib;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Lo51;

    .line 91
    .line 92
    invoke-virtual {v3, v14}, Lo51;->a(Lo51;)Lo51;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget v15, v13, Lib;->b:I

    .line 97
    .line 98
    iget v13, v13, Lib;->c:I

    .line 99
    .line 100
    if-gt v15, v13, :cond_66

    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string v16, "Reversed range is not supported"

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Lyg0;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    if-ge v12, v15, :cond_bb

    .line 109
    .line 110
    invoke-virtual {v9}, Lrc;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-nez v16, :cond_bb

    .line 115
    .line 116
    invoke-virtual {v9}, Lrc;->last()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move-object/from16 v4, v16

    .line 121
    .line 122
    check-cast v4, Lib;

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    iget v5, v4, Lib;->c:I

    .line 127
    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    iget-object v7, v4, Lib;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ge v15, v5, :cond_94

    .line 133
    .line 134
    new-instance v4, Lib;

    .line 135
    .line 136
    invoke-direct {v4, v12, v15, v7}, Lib;-><init>(IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v12, v15

    .line 143
    move-object/from16 v5, v16

    .line 144
    .line 145
    move-object/from16 v7, v17

    .line 146
    .line 147
    :goto_92
    const/4 v4, 0x0

    .line 148
    goto :goto_6b

    .line 149
    :cond_94
    move/from16 v18, v10

    .line 150
    .line 151
    new-instance v10, Lib;

    .line 152
    .line 153
    invoke-direct {v10, v12, v5, v7}, Lib;-><init>(IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget v12, v4, Lib;->c:I

    .line 160
    .line 161
    :goto_a0
    invoke-virtual {v9}, Lrc;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_b4

    .line 166
    .line 167
    invoke-virtual {v9}, Lrc;->last()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lib;

    .line 172
    .line 173
    iget v4, v4, Lib;->c:I

    .line 174
    .line 175
    if-ne v12, v4, :cond_b4

    .line 176
    .line 177
    invoke-virtual {v9}, Lrc;->removeLast()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_a0

    .line 181
    :cond_b4
    move-object/from16 v5, v16

    .line 182
    .line 183
    move-object/from16 v7, v17

    .line 184
    .line 185
    move/from16 v10, v18

    .line 186
    .line 187
    goto :goto_92

    .line 188
    :cond_bb
    move-object/from16 v16, v5

    .line 189
    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    move/from16 v18, v10

    .line 193
    .line 194
    if-ge v12, v15, :cond_cc

    .line 195
    .line 196
    new-instance v4, Lib;

    .line 197
    .line 198
    invoke-direct {v4, v12, v15, v3}, Lib;-><init>(IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v12, v15

    .line 205
    :cond_cc
    invoke-virtual {v9}, Lrc;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lib;

    .line 210
    .line 211
    if-eqz v4, :cond_11d

    .line 212
    .line 213
    iget v5, v4, Lib;->c:I

    .line 214
    .line 215
    iget-object v7, v4, Lib;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget v4, v4, Lib;->b:I

    .line 218
    .line 219
    if-ne v4, v15, :cond_f0

    .line 220
    .line 221
    if-ne v5, v13, :cond_f0

    .line 222
    .line 223
    invoke-virtual {v9}, Lrc;->removeLast()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v4, Lib;

    .line 227
    .line 228
    check-cast v7, Lo51;

    .line 229
    .line 230
    invoke-virtual {v7, v14}, Lo51;->a(Lo51;)Lo51;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {v4, v15, v13, v5}, Lib;-><init>(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v4}, Lrc;->addLast(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_125

    .line 241
    :cond_f0
    if-ne v4, v5, :cond_106

    .line 242
    .line 243
    new-instance v10, Lib;

    .line 244
    .line 245
    invoke-direct {v10, v4, v5, v7}, Lib;-><init>(IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Lrc;->removeLast()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v4, Lib;

    .line 255
    .line 256
    invoke-direct {v4, v15, v13, v14}, Lib;-><init>(IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v4}, Lrc;->addLast(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_125

    .line 263
    :cond_106
    if-lt v5, v13, :cond_117

    .line 264
    .line 265
    new-instance v4, Lib;

    .line 266
    .line 267
    check-cast v7, Lo51;

    .line 268
    .line 269
    invoke-virtual {v7, v14}, Lo51;->a(Lo51;)Lo51;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v4, v15, v13, v5}, Lib;-><init>(IILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v4}, Lrc;->addLast(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_125

    .line 280
    :cond_117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_11d
    new-instance v4, Lib;

    .line 287
    .line 288
    invoke-direct {v4, v15, v13, v14}, Lib;-><init>(IILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v4}, Lrc;->addLast(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_125
    add-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    move-object/from16 v5, v16

    .line 297
    .line 298
    move-object/from16 v7, v17

    .line 299
    .line 300
    move/from16 v10, v18

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_4f

    .line 304
    .line 305
    :cond_130
    move-object/from16 v17, v7

    .line 306
    .line 307
    :goto_132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-gt v12, v4, :cond_166

    .line 312
    .line 313
    invoke-virtual {v9}, Lrc;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_166

    .line 318
    .line 319
    invoke-virtual {v9}, Lrc;->last()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lib;

    .line 324
    .line 325
    new-instance v5, Lib;

    .line 326
    .line 327
    iget-object v7, v4, Lib;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iget v4, v4, Lib;->c:I

    .line 330
    .line 331
    invoke-direct {v5, v12, v4, v7}, Lib;-><init>(IILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :goto_150
    invoke-virtual {v9}, Lrc;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_164

    .line 342
    .line 343
    invoke-virtual {v9}, Lrc;->last()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lib;

    .line 348
    .line 349
    iget v5, v5, Lib;->c:I

    .line 350
    .line 351
    if-ne v4, v5, :cond_164

    .line 352
    .line 353
    invoke-virtual {v9}, Lrc;->removeLast()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_150

    .line 357
    :cond_164
    move v12, v4

    .line 358
    goto :goto_132

    .line 359
    :cond_166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ge v12, v4, :cond_178

    .line 364
    .line 365
    new-instance v4, Lib;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-direct {v4, v12, v5, v3}, Lib;-><init>(IILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_178
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_188

    .line 382
    .line 383
    new-instance v4, Lib;

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-direct {v4, v5, v5, v3}, Lib;-><init>(IILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_189

    .line 393
    :cond_188
    const/4 v5, 0x0

    .line 394
    :goto_189
    new-instance v4, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    move v9, v5

    .line 408
    :goto_197
    if-ge v9, v7, :cond_28b

    .line 409
    .line 410
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Lib;

    .line 415
    .line 416
    iget v11, v10, Lib;->b:I

    .line 417
    .line 418
    iget v12, v10, Lib;->c:I

    .line 419
    .line 420
    new-instance v13, Ljb;

    .line 421
    .line 422
    if-eq v11, v12, :cond_1ac

    .line 423
    .line 424
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    const-string v14, ""

    .line 430
    .line 431
    :goto_1ae
    new-instance v15, Lo0;

    .line 432
    .line 433
    const/16 v5, 0xd

    .line 434
    .line 435
    invoke-direct {v15, v5}, Lo0;-><init>(B)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v11, v12, v15}, Lkb;->a(Ljb;IILo0;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-nez v5, :cond_1bd

    .line 443
    .line 444
    move-object/from16 v5, v17

    .line 445
    .line 446
    :cond_1bd
    invoke-direct {v13, v14, v5}, Ljb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v10, Lib;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Lo51;

    .line 452
    .line 453
    iget v10, v5, Lo51;->b:I

    .line 454
    .line 455
    if-nez v10, :cond_1f8

    .line 456
    .line 457
    iget v10, v3, Lo51;->b:I

    .line 458
    .line 459
    iget v15, v5, Lo51;->a:I

    .line 460
    .line 461
    move-object/from16 v16, v6

    .line 462
    .line 463
    move/from16 v29, v7

    .line 464
    .line 465
    iget-wide v6, v5, Lo51;->c:J

    .line 466
    .line 467
    iget-object v1, v5, Lo51;->d:Lry1;

    .line 468
    .line 469
    move-object/from16 v23, v1

    .line 470
    .line 471
    iget-object v1, v5, Lo51;->e:Lo81;

    .line 472
    .line 473
    move-object/from16 v24, v1

    .line 474
    .line 475
    iget-object v1, v5, Lo51;->f:Lkq0;

    .line 476
    .line 477
    move-object/from16 v25, v1

    .line 478
    .line 479
    iget v1, v5, Lo51;->g:I

    .line 480
    .line 481
    move/from16 v26, v1

    .line 482
    .line 483
    iget v1, v5, Lo51;->h:I

    .line 484
    .line 485
    iget-object v5, v5, Lo51;->i:Lhz1;

    .line 486
    .line 487
    new-instance v18, Lo51;

    .line 488
    .line 489
    move/from16 v27, v1

    .line 490
    .line 491
    move-object/from16 v28, v5

    .line 492
    .line 493
    move-wide/from16 v21, v6

    .line 494
    .line 495
    move/from16 v20, v10

    .line 496
    .line 497
    move/from16 v19, v15

    .line 498
    .line 499
    invoke-direct/range {v18 .. v28}, Lo51;-><init>(IIJLry1;Lo81;Lkq0;IILhz1;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v5, v18

    .line 503
    .line 504
    goto :goto_1fc

    .line 505
    :cond_1f8
    move-object/from16 v16, v6

    .line 506
    .line 507
    move/from16 v29, v7

    .line 508
    .line 509
    :goto_1fc
    new-instance v1, Ll51;

    .line 510
    .line 511
    new-instance v6, Lqz1;

    .line 512
    .line 513
    iget-object v7, v2, Lqz1;->a:Lhr1;

    .line 514
    .line 515
    invoke-virtual {v3, v5}, Lo51;->a(Lo51;)Lo51;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-direct {v6, v7, v5}, Lqz1;-><init>(Lhr1;Lo51;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v13, Ljb;->e:Ljava/util/List;

    .line 523
    .line 524
    if-nez v5, :cond_210

    .line 525
    .line 526
    move-object/from16 v21, v17

    .line 527
    .line 528
    goto :goto_212

    .line 529
    :cond_210
    move-object/from16 v21, v5

    .line 530
    .line 531
    :goto_212
    iget-object v5, v0, Lke;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, Ljava/util/List;

    .line 534
    .line 535
    new-instance v7, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    const/4 v13, 0x0

    .line 549
    :goto_224
    if-ge v13, v10, :cond_263

    .line 550
    .line 551
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    check-cast v15, Lib;

    .line 556
    .line 557
    iget v2, v15, Lib;->b:I

    .line 558
    .line 559
    move-object/from16 v26, v3

    .line 560
    .line 561
    iget v3, v15, Lib;->c:I

    .line 562
    .line 563
    invoke-static {v11, v12, v2, v3}, Lkb;->b(IIII)Z

    .line 564
    .line 565
    .line 566
    move-result v18

    .line 567
    if-eqz v18, :cond_258

    .line 568
    .line 569
    if-gt v11, v2, :cond_23f

    .line 570
    .line 571
    if-gt v3, v12, :cond_23f

    .line 572
    .line 573
    :goto_23c
    move/from16 v18, v2

    .line 574
    .line 575
    goto :goto_245

    .line 576
    :cond_23f
    const-string v18, "placeholder can not overlap with paragraph."

    .line 577
    .line 578
    invoke-static/range {v18 .. v18}, Lyg0;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_23c

    .line 582
    :goto_245
    new-instance v2, Lib;

    .line 583
    .line 584
    iget-object v15, v15, Lib;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move/from16 v19, v3

    .line 587
    .line 588
    sub-int v3, v18, v11

    .line 589
    .line 590
    move-object/from16 v18, v5

    .line 591
    .line 592
    sub-int v5, v19, v11

    .line 593
    .line 594
    invoke-direct {v2, v3, v5, v15}, Lib;-><init>(IILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_25a

    .line 601
    :cond_258
    move-object/from16 v18, v5

    .line 602
    .line 603
    :goto_25a
    add-int/lit8 v13, v13, 0x1

    .line 604
    .line 605
    move-object/from16 v2, p4

    .line 606
    .line 607
    move-object/from16 v5, v18

    .line 608
    .line 609
    move-object/from16 v3, v26

    .line 610
    .line 611
    goto :goto_224

    .line 612
    :cond_263
    move-object/from16 v26, v3

    .line 613
    .line 614
    new-instance v18, Lf7;

    .line 615
    .line 616
    move-object/from16 v24, p2

    .line 617
    .line 618
    move-object/from16 v23, p3

    .line 619
    .line 620
    move/from16 v25, p6

    .line 621
    .line 622
    move-object/from16 v20, v6

    .line 623
    .line 624
    move-object/from16 v22, v7

    .line 625
    .line 626
    move-object/from16 v19, v14

    .line 627
    .line 628
    invoke-direct/range {v18 .. v25}, Lf7;-><init>(Ljava/lang/String;Lqz1;Ljava/util/List;Ljava/util/List;Ls80;Ltx;Z)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, v18

    .line 632
    .line 633
    invoke-direct {v1, v2, v11, v12}, Ll51;-><init>(Lf7;II)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    add-int/lit8 v9, v9, 0x1

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    move-object/from16 v2, p4

    .line 644
    .line 645
    move-object/from16 v6, v16

    .line 646
    .line 647
    move/from16 v7, v29

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    goto/16 :goto_197

    .line 651
    .line 652
    :cond_28b
    iput-object v4, v0, Lke;->e:Ljava/lang/Object;

    .line 653
    .line 654
    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcn0;

    .line 4
    .line 5
    invoke-interface {p0}, Lcn0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public b()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lke;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll51;

    .line 18
    .line 19
    iget-object v3, v3, Ll51;->a:Lf7;

    .line 20
    .line 21
    invoke-virtual {v3}, Lf7;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v1
.end method

.method public c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lke;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcn0;

    .line 4
    .line 5
    invoke-interface {p0}, Lcn0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d(Lje;Lea0;)Lcj;
    .registers 9

    .line 1
    new-instance v0, Lce1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lce1;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lke;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lke;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lje;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lh3;->A:Lkc;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_60

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lke;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ltd;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1e

    .line 42
    .line 43
    const v2, 0x7ffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v3, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v3, v5

    .line 53
    :goto_34
    ushr-int/lit8 v2, v4, 0x1b

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0xf

    .line 56
    .line 57
    iput v2, v0, Lce1;->e:I

    .line 58
    .line 59
    iget-object v2, p0, Lke;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lbx0;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lbx0;->a(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_1a .. :try_end_41} :catchall_18

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    if-eqz v3, :cond_4c

    .line 68
    .line 69
    :try_start_44
    invoke-interface {p2}, Lea0;->a()Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catchall_48
    move-exception p2

    .line 74
    invoke-virtual {p0, p2}, Lke;->f(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    new-instance p2, Lgh0;

    .line 78
    .line 79
    new-instance v1, Lie;

    .line 80
    .line 81
    invoke-direct {v1, p1, p0, v0, v5}, Lie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p2, Lgh0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p0, Ltd;

    .line 90
    .line 91
    invoke-direct {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, p2, Lgh0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    return-object p2

    .line 97
    :goto_60
    monitor-exit v1

    .line 98
    throw p0
.end method

.method public e(I)Ljava/text/Bidi;
    .registers 16

    .line 1
    iget-object v0, p0, Lke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lke;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lke;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lke;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_2c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lke;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_44

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    move-object v7, v6

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    :goto_44
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_42

    .line 72
    :goto_47
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_76

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lke;->k(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_67

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v12, v4

    .line 105
    :goto_68
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_77

    .line 118
    .line 119
    :cond_76
    move-object v6, v5

    .line 120
    :cond_77
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_87

    .line 126
    .line 127
    iget-object p1, p0, Lke;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_86

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v7, p1

    .line 136
    :cond_87
    :goto_87
    iput-object v7, p0, Lke;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lke;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_22

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iput-object p1, p0, Lke;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lke;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbx0;

    .line 17
    .line 18
    iget-object v2, v1, Lbx0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Lbx0;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_24

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    check-cast v4, Lje;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lje;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_16

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_45

    .line 37
    :cond_24
    iget-object p1, p0, Lke;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbx0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbx0;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ltd;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    ushr-int/lit8 v1, p1, 0x1b

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0xf

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0xf

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x1b

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_22

    .line 66
    if-eqz p1, :cond_2f

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public g(Lpa0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lke;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbx0;

    .line 7
    .line 8
    iget-object v2, p0, Lke;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbx0;

    .line 11
    .line 12
    iput-object v2, p0, Lke;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lke;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ltd;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    iget p0, v1, Lbx0;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, p0, :cond_38

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbx0;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2a

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-virtual {v1}, Lbx0;->d()V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_36

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public h(IZ)F
    .registers 4

    .line 1
    iget-object p0, p0, Lke;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_f

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_f
    if-eqz p2, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public i(IZZ)F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lke;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lke;->h(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {v3, v1, v2}, Lk80;->A(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_26

    .line 31
    .line 32
    if-eq v1, v6, :cond_26

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lke;->h(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_26
    if-eqz v1, :cond_16b

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_34

    .line 50
    .line 51
    goto/16 :goto_16b

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0, v1, v2}, Lke;->j(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lke;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_4a

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v0, v6, v5}, Lke;->l(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lke;->k(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lke;->e(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_62

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v2, 0x0

    .line 100
    :goto_63
    if-eqz v2, :cond_6b

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6e

    .line 107
    .line 108
    :cond_6b
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_149

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lwl0;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_75
    if-ge v13, v11, :cond_98

    .line 119
    .line 120
    new-instance v14, Lwl0;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_8e

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v9, 0x0

    .line 144
    :goto_8f
    invoke-direct {v14, v15, v8, v9}, Lwl0;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_75

    .line 153
    :cond_98
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_9f
    if-ge v13, v8, :cond_ab

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_9f

    .line 172
    :cond_ab
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_f9

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_b2
    if-ge v0, v11, :cond_bf

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lwl0;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_bc

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_b2

    .line 192
    :cond_bf
    const/4 v8, -0x1

    .line 193
    :goto_c0
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_cb

    .line 196
    .line 197
    iget-boolean v0, v0, Lwl0;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c9

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move v9, v7

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    :goto_cb
    if-nez v7, :cond_cf

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v9, v13

    .line 209
    :goto_d0
    if-nez v8, :cond_d9

    .line 210
    .line 211
    if-eqz v9, :cond_d9

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_d9
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_e3

    .line 220
    .line 221
    if-nez v9, :cond_e3

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_e3
    if-eqz v9, :cond_ef

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lwl0;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_ef
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lwl0;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_f9
    if-le v1, v6, :cond_100

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lke;->l(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v0, v1

    .line 258
    :goto_101
    move v1, v13

    .line 259
    :goto_102
    if-ge v1, v11, :cond_10f

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lwl0;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_10c

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_102

    .line 272
    :cond_10f
    const/4 v8, -0x1

    .line 273
    :goto_110
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_11f

    .line 276
    .line 277
    iget-boolean v0, v0, Lwl0;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_119

    .line 280
    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    if-nez v7, :cond_11d

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    move v9, v13

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    :goto_11f
    move v9, v7

    .line 289
    :goto_120
    if-nez v8, :cond_129

    .line 290
    .line 291
    if-eqz v9, :cond_129

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_129
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_133

    .line 300
    .line 301
    if-nez v9, :cond_133

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_133
    if-eqz v9, :cond_13f

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lwl0;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_13f
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lwl0;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_149
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_151

    .line 335
    .line 336
    if-ne v7, v0, :cond_156

    .line 337
    .line 338
    :cond_151
    if-nez v7, :cond_155

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v7, v13

    .line 343
    :cond_156
    :goto_156
    if-ne v1, v5, :cond_15a

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    if-nez v7, :cond_15e

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move v9, v13

    .line 352
    :goto_15f
    if-eqz v9, :cond_166

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_166
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_16b
    :goto_16b
    invoke-virtual/range {p0 .. p2}, Lke;->h(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public j(IZ)I
    .registers 8

    .line 1
    iget-object p0, p0, Lke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, ")."

    .line 22
    .line 23
    if-ltz v1, :cond_61

    .line 24
    .line 25
    if-gt v1, v2, :cond_55

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :goto_1c
    if-gt v3, v1, :cond_36

    .line 30
    .line 31
    add-int v2, v3, v1

    .line 32
    .line 33
    ushr-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Comparable;

    .line 40
    .line 41
    invoke-static {v4, v0}, Ldj0;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_31

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    if-lez v4, :cond_39

    .line 51
    .line 52
    add-int/lit8 v1, v2, -0x1

    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    neg-int v2, v3

    .line 58
    :cond_39
    if-gez v2, :cond_3f

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    neg-int v0, v2

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    add-int/lit8 v0, v2, 0x1

    .line 65
    .line 66
    :goto_41
    if-eqz p2, :cond_54

    .line 67
    .line 68
    if-lez v0, :cond_54

    .line 69
    .line 70
    add-int/lit8 p2, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p1, p0, :cond_54

    .line 83
    .line 84
    return p2

    .line 85
    :cond_54
    return v0

    .line 86
    :cond_55
    const-string p0, "toIndex ("

    .line 87
    .line 88
    const-string p1, ") is greater than size ("

    .line 89
    .line 90
    invoke-static {p0, v1, p1, v2, v4}, Lzu0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_61
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 99
    .line 100
    invoke-static {v1, p0, v4}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3
.end method

.method public k(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    iget-object p0, p0, Lke;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public l(II)I
    .registers 5

    .line 1
    :goto_0
    if-le p1, p2, :cond_3d

    .line 2
    .line 3
    iget-object v0, p0, Lke;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_3a

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_3a

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_3a

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Ldj0;->l(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_30

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Ldj0;->l(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_30

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_3a

    .line 48
    .line 49
    :cond_30
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_3a

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return p1

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3d
    return p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lke;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lke;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzr1;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzr1;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lke;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzr1;

    .line 35
    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lzr1;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

