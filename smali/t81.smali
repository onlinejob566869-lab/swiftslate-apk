###### Class defpackage.t81 (t81)

.class public final Lt81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp81;


# instance fields
.field public final a:Lau;

.field public final b:Landroid/content/Context;

.field public final c:Lnk1;

.field public final d:Lqr0;

.field public final e:Ldy0;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lu51;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lau;Landroid/content/Context;Lnk1;Lqr0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81;->a:Lau;

    .line 5
    .line 6
    iput-object p2, p0, Lt81;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lt81;->c:Lnk1;

    .line 9
    .line 10
    iput-object p4, p0, Lt81;->d:Lqr0;

    .line 11
    .line 12
    new-instance p1, Ldy0;

    .line 13
    .line 14
    invoke-direct {p1}, Ldy0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt81;->e:Ldy0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lt81;->g:Lu51;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt81;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ldt;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lq81;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq81;

    .line 11
    .line 12
    iget v3, v2, Lq81;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq81;->n:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lq81;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lq81;-><init>(Lt81;Ldt;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lq81;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lq81;->n:I

    .line 32
    .line 33
    iget-object v4, v0, Lt81;->g:Lu51;

    .line 34
    .line 35
    sget-object v5, Ln32;->a:Ln32;

    .line 36
    .line 37
    iget-object v6, v0, Lt81;->e:Ldy0;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Llu;->e:Llu;

    .line 43
    .line 44
    if-eqz v3, :cond_56

    .line 45
    .line 46
    if-eq v3, v8, :cond_46

    .line 47
    .line 48
    if-ne v3, v7, :cond_40

    .line 49
    .line 50
    iget-object v0, v2, Lq81;->i:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lby0;

    .line 54
    .line 55
    iget-object v0, v2, Lq81;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcw1;

    .line 58
    .line 59
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v9

    .line 63
    goto/16 :goto_d6

    .line 64
    .line 65
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_46
    iget-wide v11, v2, Lq81;->k:J

    .line 72
    .line 73
    iget-object v3, v2, Lq81;->j:Ldy0;

    .line 74
    .line 75
    iget-object v13, v2, Lq81;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 78
    .line 79
    iget-object v14, v2, Lq81;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_75

    .line 87
    :cond_56
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    iput-object v1, v2, Lq81;->h:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v3, p4

    .line 95
    .line 96
    iput-object v3, v2, Lq81;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v2, Lq81;->j:Ldy0;

    .line 99
    .line 100
    move-wide/from16 v11, p2

    .line 101
    .line 102
    iput-wide v11, v2, Lq81;->k:J

    .line 103
    .line 104
    iput v8, v2, Lq81;->n:I

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ldy0;->d(Ldt;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v13, v10, :cond_72

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    goto/16 :goto_d5

    .line 114
    .line 115
    :cond_72
    move-object v14, v1

    .line 116
    move-object v13, v3

    .line 117
    move-object v3, v6

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {v4}, Lu51;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcw1;
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_e2

    .line 123
    .line 124
    if-eqz v1, :cond_9e

    .line 125
    .line 126
    move-object v15, v10

    .line 127
    :try_start_7e
    iget-wide v9, v1, Lcw1;->b:J

    .line 128
    .line 129
    invoke-static {v11, v12, v9, v10}, Ljz1;->b(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_92

    .line 134
    .line 135
    iget-object v1, v1, Lcw1;->a:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-static {v14, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_8c
    .catchall {:try_start_7e .. :try_end_8c} :catchall_9c

    .line 141
    if-eqz v1, :cond_92

    .line 142
    .line 143
    move v1, v8

    .line 144
    goto :goto_93

    .line 145
    :goto_90
    const/4 v1, 0x0

    .line 146
    goto :goto_e4

    .line 147
    :cond_92
    const/4 v1, 0x0

    .line 148
    :goto_93
    if-ne v1, v8, :cond_9a

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-interface {v3, v1}, Lby0;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_9a
    const/4 v1, 0x0

    .line 156
    goto :goto_a0

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    goto :goto_90

    .line 159
    :cond_9e
    move-object v1, v9

    .line 160
    move-object v15, v10

    .line 161
    :goto_a0
    invoke-interface {v3, v1}, Lby0;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 165
    .line 166
    invoke-static {v11, v12}, Ljz1;->f(J)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v11, v12}, Ljz1;->e(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    new-instance v8, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 175
    .line 176
    invoke-direct {v8, v14, v1, v3}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lt81;->c()Landroid/os/LocaleList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v13, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v14, v11, v12, v1}, Lt81;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lcw1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, Lq81;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v2, Lq81;->i:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    iput-object v1, v2, Lq81;->j:Ldy0;

    .line 205
    .line 206
    iput v7, v2, Lq81;->n:I

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Ldy0;->d(Ldt;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v15, :cond_d6

    .line 213
    .line 214
    :goto_d5
    return-object v15

    .line 215
    :cond_d6
    :goto_d6
    :try_start_d6
    invoke-virtual {v4, v0}, Lu51;->setValue(Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_dd

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v1}, Lby0;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    invoke-interface {v6, v1}, Lby0;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    move-object v1, v9

    .line 229
    :goto_e4
    invoke-interface {v3, v1}, Lby0;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lcw1;
    .registers 12

    .line 1
    invoke-static {p4}, Lbv1;->c(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_3f

    .line 16
    .line 17
    invoke-static {p4}, Lbv1;->c(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lrl;->c(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    invoke-static {v3}, Le1;->o(Landroid/app/RemoteAction;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v4

    .line 40
    :cond_27
    :goto_27
    invoke-static {v2}, Lrl;->c(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_39

    .line 45
    .line 46
    invoke-static {v2}, Lrl;->f(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_39

    .line 51
    .line 52
    iget-object v3, p0, Lt81;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    new-instance v1, Lcw1;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-wide v3, p2

    .line 68
    move-object v5, p4

    .line 69
    invoke-direct/range {v1 .. v6}, Lcw1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final c()Landroid/os/LocaleList;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lt81;->d:Lqr0;

    .line 3
    .line 4
    if-eqz p0, :cond_3a

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqr0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_26

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lpr0;

    .line 32
    .line 33
    iget-object v2, v2, Lpr0;->a:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    new-array p0, v0, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {p0}, Ld1;->e([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {}, Ld1;->m()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lg81;->a:Lf81;

    .line 63
    .line 64
    invoke-interface {p0}, Lf81;->h()Lqr0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lqr0;->a()Lpr0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lpr0;->a:Ljava/util/Locale;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-array v1, v1, [Ljava/util/Locale;

    .line 76
    .line 77
    aput-object p0, v1, v0

    .line 78
    .line 79
    invoke-static {v1}, Ld1;->e([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
