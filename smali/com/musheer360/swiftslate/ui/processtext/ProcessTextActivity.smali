###### Class com.musheer360.swiftslate.ui.processtext.ProcessTextActivity (com.musheer360.swiftslate.ui.processtext.ProcessTextActivity)

.class public final Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;
.super Lro;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public y:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lro;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lro;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v0

    .line 19
    :goto_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_33

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_33

    .line 30
    .line 31
    const-string v2, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v0

    .line 41
    :goto_28
    if-eqz v1, :cond_33

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v0

    .line 53
    :goto_34
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez p1, :cond_44

    .line 56
    .line 57
    new-instance p1, Lie1;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lgf1;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e8

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v4, "\ufeff"

    .line 74
    .line 75
    invoke-static {p1, v4}, Los1;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v4, "\r\n"

    .line 80
    .line 81
    const-string v5, "\n"

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lvs1;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v4, 0xd

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move v5, v2

    .line 107
    :goto_6a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ge v5, v6, :cond_de

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Lh22;->P(C)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_db

    .line 122
    .line 123
    const/16 v7, 0x200b

    .line 124
    .line 125
    if-eq v6, v7, :cond_db

    .line 126
    .line 127
    const/16 v7, 0x200c

    .line 128
    .line 129
    if-eq v6, v7, :cond_db

    .line 130
    .line 131
    const/16 v7, 0x200d

    .line 132
    .line 133
    if-eq v6, v7, :cond_db

    .line 134
    .line 135
    const/16 v7, 0x2060

    .line 136
    .line 137
    if-eq v6, v7, :cond_db

    .line 138
    .line 139
    const/16 v7, 0xad

    .line 140
    .line 141
    if-eq v6, v7, :cond_db

    .line 142
    .line 143
    const v7, 0xfeff

    .line 144
    .line 145
    .line 146
    if-eq v6, v7, :cond_db

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Character;->getType(C)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sget-object v7, Lzj;->e:Lxd;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v7, Lzj;->h:Ls40;

    .line 158
    .line 159
    if-ltz v6, :cond_ab

    .line 160
    .line 161
    const/16 v8, 0x11

    .line 162
    .line 163
    if-ge v6, v8, :cond_ab

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ls40;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lzj;

    .line 170
    .line 171
    goto :goto_bb

    .line 172
    :cond_ab
    const/16 v8, 0x12

    .line 173
    .line 174
    if-gt v8, v6, :cond_cf

    .line 175
    .line 176
    const/16 v8, 0x1f

    .line 177
    .line 178
    if-ge v6, v8, :cond_cf

    .line 179
    .line 180
    add-int/lit8 v6, v6, -0x1

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ls40;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lzj;

    .line 187
    .line 188
    :goto_bb
    sget-object v7, Lzj;->f:Lzj;

    .line 189
    .line 190
    if-ne v6, v7, :cond_c0

    .line 191
    .line 192
    goto :goto_db

    .line 193
    :cond_c0
    new-instance v4, Lpk1;

    .line 194
    .line 195
    if-eqz v1, :cond_c9

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v1, v3

    .line 203
    :goto_ca
    invoke-direct {v4, p1, v1}, Lpk1;-><init>(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    move-object v1, v4

    .line 207
    goto :goto_e8

    .line 208
    :cond_cf
    const-string p0, "Category #"

    .line 209
    .line 210
    const-string p1, " is not defined."

    .line 211
    .line 212
    invoke-static {v6, p0, p1}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    :goto_db
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_6a

    .line 223
    :cond_de
    new-instance p1, Lie1;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lgf1;

    .line 229
    .line 230
    invoke-direct {v1, p1}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    instance-of p1, v1, Lgf1;

    .line 234
    .line 235
    if-eqz p1, :cond_ed

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    :cond_ed
    check-cast v1, Lpk1;

    .line 239
    .line 240
    if-nez v1, :cond_f8

    .line 241
    .line 242
    const p1, 0x7f0a00a4

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_f8
    new-instance p1, Lfb1;

    .line 250
    .line 251
    invoke-direct {p1, p0, v1, v0, v2}, Lfb1;-><init>(Lcom/musheer360/swiftslate/ui/processtext/ProcessTextActivity;Lpk1;Ljava/lang/String;B)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lxo;

    .line 255
    .line 256
    const v1, -0x6c4e0e4f

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v3, p1}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0}, Lso;->a(Lro;Lxo;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
