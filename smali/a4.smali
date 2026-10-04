###### Class defpackage.a4 (a4)

.class public final synthetic La4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lo4;


# direct methods
.method public synthetic constructor <init>(Lo4;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, La4;->e:B

    iput-object p1, p0, La4;->f:Lo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, La4;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La4;->f:Lo4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_14a

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo4;->q0:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_53

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v5, v6, v3

    .line 40
    .line 41
    invoke-static {v6}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lo4;->q0:Landroid/view/MotionEvent;

    .line 58
    .line 59
    if-eqz v3, :cond_43

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v2

    .line 69
    :goto_44
    if-eqz v0, :cond_53

    .line 70
    .line 71
    if-eqz v1, :cond_53

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lo4;->r0:J

    .line 78
    .line 79
    iget-object v0, p0, Lo4;->y0:Ll4;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p0, p0, Lo4;->E0:La4;

    .line 85
    .line 86
    invoke-virtual {p0}, La4;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p0, Ln32;->a:Ln32;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    invoke-virtual {p0}, Lo4;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v3, 0x18

    .line 99
    .line 100
    if-lt v0, v3, :cond_74

    .line 101
    .line 102
    invoke-static {p0}, Lwq;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v4, Lrr0;

    .line 107
    .line 108
    new-instance v5, Lur0;

    .line 109
    .line 110
    invoke-direct {v5, p0}, Lur0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5}, Lrr0;-><init>(Ltr0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 118
    .line 119
    new-array v4, v1, [Ljava/util/Locale;

    .line 120
    .line 121
    aput-object p0, v4, v2

    .line 122
    .line 123
    invoke-static {v4}, Lrr0;->a([Ljava/util/Locale;)Lrr0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_7e
    iget-object p0, v4, Lrr0;->a:Ltr0;

    .line 128
    .line 129
    invoke-interface {p0}, Ltr0;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_a5

    .line 134
    .line 135
    if-lt v0, v3, :cond_98

    .line 136
    .line 137
    invoke-static {}, Lwq;->c()Landroid/os/LocaleList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Lrr0;

    .line 142
    .line 143
    new-instance v1, Lur0;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lur0;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Lrr0;-><init>(Ltr0;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v0

    .line 152
    goto :goto_a5

    .line 153
    :cond_98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-array v0, v1, [Ljava/util/Locale;

    .line 158
    .line 159
    aput-object p0, v0, v2

    .line 160
    .line 161
    invoke-static {v0}, Lrr0;->a([Ljava/util/Locale;)Lrr0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v4, p0

    .line 166
    :cond_a5
    :goto_a5
    iget-object p0, v4, Lrr0;->a:Ltr0;

    .line 167
    .line 168
    invoke-interface {p0}, Ltr0;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    if-ge v2, v0, :cond_c4

    .line 178
    .line 179
    new-instance v3, Lpr0;

    .line 180
    .line 181
    invoke-interface {p0, v2}, Ltr0;->get(I)Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v4}, Lpr0;-><init>(Ljava/util/Locale;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_b0

    .line 197
    :cond_c4
    new-instance p0, Lqr0;

    .line 198
    .line 199
    invoke-direct {p0, v1}, Lqr0;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_ca
    iget-object p0, p0, Lo4;->t:Lu51;

    .line 204
    .line 205
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_d6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v3, 0x1c

    .line 218
    .line 219
    if-le v0, v3, :cond_133

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e3

    .line 226
    .line 227
    goto :goto_133

    .line 228
    :cond_e3
    sget-object v0, Lo4;->P0:Lg4;

    .line 229
    .line 230
    if-nez v0, :cond_128

    .line 231
    .line 232
    new-instance v0, Lg4;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lo4;->P0:Lg4;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :try_start_f2
    sget-object v4, Lo4;->L0:Ljava/lang/Class;

    .line 244
    .line 245
    if-nez v4, :cond_fe

    .line 246
    .line 247
    const-string v4, "android.os.SystemProperties"

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sput-object v4, Lo4;->L0:Ljava/lang/Class;

    .line 254
    .line 255
    :cond_fe
    sget-object v4, Lo4;->N0:Ljava/lang/reflect/Method;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    if-nez v4, :cond_11c

    .line 259
    .line 260
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 261
    .line 262
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lo4;->L0:Ljava/lang/Class;

    .line 266
    .line 267
    if-eqz v4, :cond_119

    .line 268
    .line 269
    const-string v6, "addChangeCallback"

    .line 270
    .line 271
    new-array v7, v1, [Ljava/lang/Class;

    .line 272
    .line 273
    const-class v8, Ljava/lang/Runnable;

    .line 274
    .line 275
    aput-object v8, v7, v2

    .line 276
    .line 277
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v4, v5

    .line 283
    :goto_11a
    sput-object v4, Lo4;->N0:Ljava/lang/reflect/Method;

    .line 284
    .line 285
    :cond_11c
    if-eqz v4, :cond_125

    .line 286
    .line 287
    new-array v1, v1, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v0, v1, v2

    .line 290
    .line 291
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_125
    .catchall {:try_start_f2 .. :try_end_125} :catchall_125

    .line 292
    .line 293
    .line 294
    :catchall_125
    :cond_125
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    sget-object v0, Lo4;->O0:Lbx0;

    .line 298
    .line 299
    monitor-enter v0

    .line 300
    :try_start_12b
    invoke-virtual {v0, p0}, Lbx0;->a(Ljava/lang/Object;)V
    :try_end_12e
    .catchall {:try_start_12b .. :try_end_12e} :catchall_130

    .line 301
    .line 302
    .line 303
    monitor-exit v0

    .line 304
    goto :goto_133

    .line 305
    :catchall_130
    move-exception p0

    .line 306
    monitor-exit v0

    .line 307
    throw p0

    .line 308
    :cond_133
    :goto_133
    sget-object p0, Ln32;->a:Ln32;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_136
    iget-object p0, p0, Lo4;->Q:Lj9;

    .line 312
    .line 313
    if-eqz p0, :cond_146

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_13e
    if-ge v2, v0, :cond_146

    .line 320
    .line 321
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto :goto_13e

    .line 327
    :cond_146
    sget-object p0, Ln32;->a:Ln32;

    .line 328
    .line 329
    return-object p0

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_136
        :pswitch_d6
        :pswitch_ca
        :pswitch_5b
    .end packed-switch
.end method
