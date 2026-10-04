###### Class defpackage.pd (pd)

.class public final Lpd;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public j:B

.field public final synthetic k:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/musheer360/swiftslate/service/AssistantService;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lcom/musheer360/swiftslate/service/AssistantService;ZLct;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lpd;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lpd;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpd;->m:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 6
    .line 7
    iput-boolean p4, p0, Lpd;->n:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lju1;-><init>(ILct;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpd;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 9

    .line 1
    new-instance v0, Lpd;

    .line 2
    .line 3
    iget-object v3, p0, Lpd;->m:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 4
    .line 5
    iget-boolean v4, p0, Lpd;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpd;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lpd;->l:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lpd;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lcom/musheer360/swiftslate/service/AssistantService;ZLct;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Lpd;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v4, p0, Lpd;->m:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, p0, Lpd;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lpd;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    sget-object v7, Llu;->e:Llu;

    .line 13
    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    if-eq v0, v2, :cond_1d

    .line 17
    .line 18
    if-ne v0, v1, :cond_17

    .line 19
    .line 20
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_7e

    .line 24
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lpd;->i:Z

    .line 31
    .line 32
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4e

    .line 36
    :cond_23
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2f

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x200000

    .line 59
    .line 60
    invoke-virtual {v6, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9f

    .line 65
    .line 66
    iput-boolean v0, p0, Lpd;->i:Z

    .line 67
    .line 68
    iput-byte v2, p0, Lpd;->j:B

    .line 69
    .line 70
    const-wide/16 v8, 0x64

    .line 71
    .line 72
    invoke-static {v8, v9, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v7, :cond_4e

    .line 77
    .line 78
    goto :goto_7d

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_57

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_62

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object p1, v3

    .line 100
    :goto_63
    invoke-static {p1, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_71

    .line 105
    .line 106
    sget-object p0, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v6, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_71
    iput-boolean v0, p0, Lpd;->i:Z

    .line 115
    .line 116
    iput-byte v1, p0, Lpd;->j:B

    .line 117
    .line 118
    const-wide/16 v0, 0x190

    .line 119
    .line 120
    invoke-static {v0, v1, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v7, :cond_7e

    .line 125
    .line 126
    :goto_7d
    return-object v7

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_87

    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_87
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_91

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_91
    invoke-static {v3, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9f

    .line 151
    .line 152
    sget-object p0, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v6, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9f
    const-string p1, "clipboard"

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p1, Landroid/content/ClipboardManager;

    .line 170
    .line 171
    move-object v0, v6

    .line 172
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v1, "SwiftSlate Result"

    .line 177
    .line 178
    invoke-static {v1, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v7, 0x21

    .line 185
    .line 186
    if-lt v3, v7, :cond_cc

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v7, Landroid/os/PersistableBundle;

    .line 193
    .line 194
    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v8, "android.content.extra.IS_SENSITIVE"

    .line 198
    .line 199
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v7}, Ld1;->n(Landroid/content/ClipDescription;Landroid/os/PersistableBundle;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-boolean v2, p0, Lpd;->n:Z

    .line 213
    .line 214
    if-eqz v1, :cond_125

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_de

    .line 221
    .line 222
    goto :goto_125

    .line 223
    :cond_de
    new-instance v1, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_f3

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    :cond_f3
    const-string v3, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 245
    .line 246
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x20000

    .line 250
    .line 251
    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 252
    .line 253
    .line 254
    const v1, 0x8000

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v4, v0, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-nez v2, :cond_120

    .line 265
    .line 266
    new-instance v8, Le22;

    .line 267
    .line 268
    iget-object v7, p0, Lpd;->l:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v8, p1, v6, v7}, Le22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v8, v4, Lcom/musheer360/swiftslate/service/AssistantService;->z:Le22;

    .line 274
    .line 275
    iget-object p0, v4, Lcom/musheer360/swiftslate/service/AssistantService;->m:Landroid/os/Handler;

    .line 276
    .line 277
    new-instance v3, Lod;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v5, p1

    .line 281
    invoke-direct/range {v3 .. v9}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v4, 0x1f4

    .line 285
    .line 286
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    :cond_120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_125
    :goto_125
    if-nez v2, :cond_12a

    .line 295
    .line 296
    invoke-virtual {v4, p1, v6, v5}, Lcom/musheer360/swiftslate/service/AssistantService;->i(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    return-object p0
.end method
