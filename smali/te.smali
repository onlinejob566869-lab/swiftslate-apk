###### Class defpackage.te (te)

.class public final Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lte;->a:B

    iput-object p1, p0, Lte;->b:Ljava/lang/Object;

    iput-object p2, p0, Lte;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-byte v0, p0, Lte;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lte;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lte;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_118

    .line 9
    .line 10
    .line 11
    check-cast p0, Lc82;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Lc82;->t:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lc82;->t:I

    .line 20
    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    sget v0, Lk52;->a:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Lf52;->b(Landroid/view/View;Lg11;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lc72;->a(Landroid/view/View;Ls62;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lc82;->u:Lrh0;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_24
    check-cast p0, Lg12;

    .line 38
    .line 39
    check-cast v2, Le12;

    .line 40
    .line 41
    iget-object p0, p0, Lg12;->j:Lxq1;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lxq1;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    check-cast p0, Lg12;

    .line 48
    .line 49
    check-cast v2, Lb12;

    .line 50
    .line 51
    iget-object v0, v2, Lb12;->b:Lu51;

    .line 52
    .line 53
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La12;

    .line 58
    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    iget-object v0, v0, La12;->e:Le12;

    .line 62
    .line 63
    iget-object p0, p0, Lg12;->j:Lxq1;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lxq1;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :pswitch_44
    check-cast p0, Lg12;

    .line 70
    .line 71
    check-cast v2, Lg12;

    .line 72
    .line 73
    iget-object p0, p0, Lg12;->k:Lxq1;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lxq1;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    check-cast p0, Lox0;

    .line 80
    .line 81
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lya1;

    .line 86
    .line 87
    if-eqz v0, :cond_67

    .line 88
    .line 89
    new-instance v3, Lxa1;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lxa1;-><init>(Lya1;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lrw0;

    .line 95
    .line 96
    if-eqz v2, :cond_64

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lrw0;->c(Lni0;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-interface {p0, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :pswitch_68
    check-cast p0, Lvo0;

    .line 106
    .line 107
    iget-object p0, p0, Lvo0;->g:Ljx0;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljx0;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    check-cast p0, Lsg0;

    .line 114
    .line 115
    check-cast v2, Lqg0;

    .line 116
    .line 117
    iget-object p0, p0, Lsg0;->a:Lqx0;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lqx0;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 124
    .line 125
    check-cast v2, Ljv;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_82
    check-cast p0, Loe;

    .line 132
    .line 133
    check-cast v2, Lep;

    .line 134
    .line 135
    iget-object v0, p0, Loe;->a:Lef;

    .line 136
    .line 137
    if-eqz v0, :cond_91

    .line 138
    .line 139
    iget-object p0, v2, Lep;->b:Lme;

    .line 140
    .line 141
    invoke-virtual {p0}, Lry0;->e()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_117

    .line 145
    .line 146
    :cond_91
    iget-object p0, p0, Loe;->b:Lo11;

    .line 147
    .line 148
    if-eqz p0, :cond_112

    .line 149
    .line 150
    iget-object p0, v2, Lep;->a:Lne;

    .line 151
    .line 152
    iget-object v0, p0, Lne;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object p0, p0, Lne;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_f8

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 174
    .line 175
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 176
    .line 177
    if-eqz v3, :cond_b6

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_a2

    .line 183
    :cond_b6
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 184
    .line 185
    if-eqz v3, :cond_c0

    .line 186
    .line 187
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    invoke-static {v2}, Ld1;->D(Ljava/util/concurrent/ExecutorService;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a2

    .line 193
    :cond_c0
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 194
    .line 195
    if-eqz v3, :cond_ca

    .line 196
    .line 197
    check-cast v2, Landroid/content/res/TypedArray;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    goto :goto_a2

    .line 203
    :cond_ca
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 204
    .line 205
    if-eqz v3, :cond_d4

    .line 206
    .line 207
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 210
    .line 211
    .line 212
    goto :goto_a2

    .line 213
    :cond_d4
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 214
    .line 215
    if-eqz v3, :cond_de

    .line 216
    .line 217
    check-cast v2, Landroid/media/MediaDrm;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 220
    .line 221
    .line 222
    goto :goto_a2

    .line 223
    :cond_de
    instance-of v3, v2, Landroid/drm/DrmManagerClient;

    .line 224
    .line 225
    if-eqz v3, :cond_e8

    .line 226
    .line 227
    check-cast v2, Landroid/drm/DrmManagerClient;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/drm/DrmManagerClient;->release()V

    .line 230
    .line 231
    .line 232
    goto :goto_a2

    .line 233
    :cond_e8
    instance-of v3, v2, Landroid/content/ContentProviderClient;

    .line 234
    .line 235
    if-eqz v3, :cond_f2

    .line 236
    .line 237
    check-cast v2, Landroid/content/ContentProviderClient;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 240
    .line 241
    .line 242
    goto :goto_a2

    .line 243
    :cond_f2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_f8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_100
    if-ge v1, p0, :cond_10e

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    check-cast v2, Lj11;

    .line 266
    .line 267
    invoke-virtual {v2}, Lry0;->e()V

    .line 268
    .line 269
    .line 270
    goto :goto_100

    .line 271
    :cond_10e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    goto :goto_117

    .line 275
    :cond_112
    const-string p0, "Unreachable"

    .line 276
    .line 277
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    return-void

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_82
        :pswitch_7a
        :pswitch_70
        :pswitch_68
        :pswitch_4e
        :pswitch_44
        :pswitch_2e
        :pswitch_24
    .end packed-switch
.end method
