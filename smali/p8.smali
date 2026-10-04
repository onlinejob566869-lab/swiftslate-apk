###### Class defpackage.p8 (p8)

.class public final Lp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq8;

.field public final b:Ln8;

.field public final c:Ln8;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lq8;Ln8;Ln8;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8;->a:Lq8;

    .line 5
    .line 6
    iput-object p2, p0, Lp8;->b:Ln8;

    .line 7
    .line 8
    iput-object p3, p0, Lp8;->c:Ln8;

    .line 9
    .line 10
    iput-object p4, p0, Lp8;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp8;->b:Ln8;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln8;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lfw1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    return v4

    .line 22
    :cond_15
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lfw1;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_22
    if-ge v6, v3, :cond_fa

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lew1;

    .line 42
    .line 43
    instance-of v10, v9, Lmw1;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_86

    .line 47
    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 49
    .line 50
    iget-object v12, v9, Lew1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v13, Ldj0;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v12, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_3f

    .line 59
    .line 60
    const v12, 0x1020020

    .line 61
    .line 62
    .line 63
    goto :goto_70

    .line 64
    :cond_3f
    sget-object v13, Ldj0;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v12, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_4b

    .line 71
    .line 72
    const v12, 0x1020021

    .line 73
    .line 74
    .line 75
    goto :goto_70

    .line 76
    :cond_4b
    sget-object v13, Ldj0;->a0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v12, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_57

    .line 83
    .line 84
    const v12, 0x1020022

    .line 85
    .line 86
    .line 87
    goto :goto_70

    .line 88
    :cond_57
    sget-object v13, Ldj0;->b0:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v12, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_63

    .line 95
    .line 96
    const v12, 0x102001f

    .line 97
    .line 98
    .line 99
    goto :goto_70

    .line 100
    :cond_63
    sget-object v13, Ldj0;->c0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v12, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6f

    .line 107
    .line 108
    const v12, 0x1020043

    .line 109
    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v12, v7

    .line 113
    :goto_70
    check-cast v9, Lmw1;

    .line 114
    .line 115
    iget-object v13, v9, Lmw1;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lo8;

    .line 125
    .line 126
    invoke-direct {v11, v9, v0, v4}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    :goto_83
    move v7, v10

    .line 133
    goto/16 :goto_f5

    .line 134
    .line 135
    :cond_86
    instance-of v10, v9, Lsw1;

    .line 136
    .line 137
    if-eqz v10, :cond_ef

    .line 138
    .line 139
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v12, 0x1c

    .line 142
    .line 143
    if-lt v10, v12, :cond_f5

    .line 144
    .line 145
    add-int/lit8 v10, v7, 0x1

    .line 146
    .line 147
    iget-object v12, v0, Lp8;->d:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v9, Lsw1;

    .line 154
    .line 155
    iget-object v13, v9, Lsw1;->b:Landroid/view/textclassifier/TextClassification;

    .line 156
    .line 157
    iget v14, v9, Lsw1;->c:I

    .line 158
    .line 159
    iget-object v9, v9, Lsw1;->d:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    const v15, 0x1020041

    .line 162
    .line 163
    .line 164
    if-gez v14, :cond_bc

    .line 165
    .line 166
    invoke-static {v13}, Lrl;->k(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v1, v15, v15, v7, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    new-instance v9, Lo8;

    .line 181
    .line 182
    invoke-direct {v9, v12, v13, v5}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    goto :goto_83

    .line 189
    :cond_bc
    if-nez v14, :cond_c0

    .line 190
    .line 191
    move v12, v5

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v12, v4

    .line 194
    :goto_c1
    invoke-static {v13}, Lbv1;->c(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v13}, Lrl;->c(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-eqz v12, :cond_d1

    .line 207
    .line 208
    move v14, v15

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v14, v4

    .line 211
    :goto_d2
    invoke-static {v13}, Lrl;->j(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v1, v15, v14, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v12, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v11, 0x0

    .line 223
    :goto_de
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 224
    .line 225
    .line 226
    if-eqz v9, :cond_e6

    .line 227
    .line 228
    invoke-interface {v4, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    :cond_e6
    new-instance v7, Lsz1;

    .line 232
    .line 233
    invoke-direct {v7, v13}, Lsz1;-><init>(Landroid/app/RemoteAction;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 237
    .line 238
    .line 239
    goto :goto_83

    .line 240
    :cond_ef
    instance-of v4, v9, Lqw1;

    .line 241
    .line 242
    if-eqz v4, :cond_f5

    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    :cond_f5
    :goto_f5
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    goto/16 :goto_22

    .line 250
    .line 251
    :cond_fa
    return v5
.end method

