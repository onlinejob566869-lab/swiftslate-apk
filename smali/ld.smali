###### Class defpackage.ld (ld)

.class public final Lld;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:I

.field public j:B

.field public final synthetic k:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final synthetic l:Lcom/musheer360/swiftslate/service/AssistantService;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lct;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/musheer360/swiftslate/service/AssistantService;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lld;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iput-object p3, p0, Lld;->l:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 4
    .line 5
    iput-object p4, p0, Lld;->m:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lju1;-><init>(ILct;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lld;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lld;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lld;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    new-instance p2, Lld;

    .line 2
    .line 3
    iget-object v0, p0, Lld;->l:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 4
    .line 5
    iget-object v1, p0, Lld;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lld;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-direct {p2, p1, p0, v0, v1}, Lld;-><init>(Lct;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/musheer360/swiftslate/service/AssistantService;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-byte v0, p0, Lld;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lld;->l:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 4
    .line 5
    const v2, 0x8000

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lld;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lld;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Llu;->e:Llu;

    .line 16
    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    if-eq v0, v4, :cond_21

    .line 20
    .line 21
    if-ne v0, v3, :cond_1b

    .line 22
    .line 23
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_d5

    .line 27
    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_21
    iget v0, p0, Lld;->i:I

    .line 35
    .line 36
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_8a

    .line 40
    :cond_27
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_32

    .line 48
    .line 49
    goto/16 :goto_ff

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    :cond_40
    move v0, v9

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_40

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_46

    .line 88
    .line 89
    move v0, v4

    .line 90
    :goto_59
    if-nez v0, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_ff

    .line 93
    .line 94
    :cond_5d
    sget-object p1, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    goto :goto_79

    .line 106
    :cond_69
    new-instance p1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v9, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 112
    .line 113
    invoke-virtual {p1, v9, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x200000

    .line 117
    .line 118
    invoke-virtual {v6, v9, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    :goto_79
    if-nez v9, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_ff

    .line 125
    .line 126
    :cond_7d
    iput v0, p0, Lld;->i:I

    .line 127
    .line 128
    iput-byte v4, p0, Lld;->j:B

    .line 129
    .line 130
    const-wide/16 v9, 0x32

    .line 131
    .line 132
    invoke-static {v9, v10, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v8, :cond_8a

    .line 137
    .line 138
    goto :goto_d4

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_92

    .line 144
    .line 145
    goto/16 :goto_ff

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9d

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object p1, v7

    .line 159
    :goto_9e
    invoke-static {p1, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a5

    .line 164
    .line 165
    goto :goto_ff

    .line 166
    :cond_a5
    new-instance p1, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x20000

    .line 190
    .line 191
    invoke-virtual {v6, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_c8

    .line 199
    .line 200
    goto :goto_ff

    .line 201
    :cond_c8
    iput v0, p0, Lld;->i:I

    .line 202
    .line 203
    iput-byte v3, p0, Lld;->j:B

    .line 204
    .line 205
    const-wide/16 v2, 0x64

    .line 206
    .line 207
    invoke-static {v2, v3, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v8, :cond_d5

    .line 212
    .line 213
    :goto_d4
    return-object v8

    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_dc

    .line 219
    .line 220
    goto :goto_ff

    .line 221
    :cond_dc
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_ff

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-nez p0, :cond_e9

    .line 232
    .line 233
    goto :goto_ff

    .line 234
    :cond_e9
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_ff

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_f9

    .line 248
    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    sget-object p1, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v6, p0}, Lcom/musheer360/swiftslate/service/AssistantService;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_ff
    :goto_ff
    return-object v7
.end method
