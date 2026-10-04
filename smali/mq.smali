###### Class defpackage.mq (mq)

.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    iput-byte p1, p0, Lmq;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loj0;)V
    .registers 2

    .line 1
    const/16 p1, 0x1d

    iput-byte p1, p0, Lmq;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte p0, p0, Lmq;->e:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_f2

    .line 6
    .line 7
    .line 8
    sget-object p0, Ln32;->a:Ln32;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance p0, Lxz;

    .line 12
    .line 13
    const/high16 v0, 0x42400000    # 48.0f

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lxz;-><init>(F)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    return-object v1

    .line 20
    :pswitch_13
    sget-object p0, Lxf0;->a:Ld20;

    .line 21
    .line 22
    sget-object p0, Lxv;->a:Lxv;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    :try_start_18
    const-class p0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    const-string v1, "mServedView"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    const-string v2, "mNextServedView"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    const-string v3, "mH"

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lnf0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v2}, Lnf0;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    sget-object v0, Lmf0;->a:Lmf0;

    .line 61
    .line 62
    :goto_3d
    return-object v0

    .line 63
    :pswitch_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_46
    :try_start_46
    sget-object p0, Lv90;->h:Lcn0;

    .line 72
    .line 73
    invoke-interface {p0}, Lcn0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz p0, :cond_70

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_70

    .line 86
    .line 87
    const-string v2, "beginTransaction"

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    new-array v3, v3, [Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    aput-object v4, v3, v5

    .line 96
    .line 97
    const-class v5, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 98
    .line 99
    aput-object v5, v3, v0

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v4, v3, v0

    .line 103
    .line 104
    const-class v0, Landroid/os/CancellationSignal;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    aput-object v0, v3, v4

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_70
    .catchall {:try_start_46 .. :try_end_70} :catchall_70

    .line 113
    :catchall_70
    :cond_70
    return-object v1

    .line 114
    :pswitch_71
    :try_start_71
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    const-string v2, "getThreadSession"

    .line 117
    .line 118
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7c
    .catchall {:try_start_71 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    move-object v1, p0

    .line 126
    :catchall_7d
    return-object v1

    .line 127
    :pswitch_7e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_84
    const-string p0, "Unexpected call to default provider"

    .line 134
    .line 135
    invoke-static {p0}, Laq;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 136
    .line 137
    .line 138
    new-instance p0, Lfo;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :pswitch_8f
    const-string p0, "LocalUriHandler"

    .line 145
    .line 146
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :pswitch_95
    const-string p0, "LocalTextToolbar"

    .line 151
    .line 152
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :pswitch_9b
    return-object v1

    .line 157
    :pswitch_9c
    const-string p0, "LocalProvidableLocaleList"

    .line 158
    .line 159
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :pswitch_a2
    const-string p0, "LocalLayoutDirection"

    .line 164
    .line 165
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :pswitch_a8
    const-string p0, "LocalInputManager"

    .line 170
    .line 171
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :pswitch_ae
    const-string p0, "LocalHapticFeedback"

    .line 176
    .line 177
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :pswitch_b4
    const-string p0, "LocalFontLoader"

    .line 182
    .line 183
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :pswitch_ba
    const-string p0, "LocalFocusManager"

    .line 188
    .line 189
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_c0
    const-string p0, "LocalDensity"

    .line 194
    .line 195
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :pswitch_c6
    const-string p0, "LocalFontFamilyResolver"

    .line 200
    .line 201
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_cc
    const-string p0, "LocalGraphicsContext"

    .line 206
    .line 207
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :pswitch_d2
    const-string p0, "LocalClipboard"

    .line 212
    .line 213
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :pswitch_d8
    const-string p0, "LocalClipboardManager"

    .line 218
    .line 219
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :pswitch_de
    const-string p0, "LocalAutofillManager"

    .line 224
    .line 225
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :pswitch_e4
    const-string p0, "LocalAutofillTree"

    .line 230
    .line 231
    invoke-static {p0}, Loq;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :pswitch_ea
    return-object v1

    .line 236
    :pswitch_eb
    new-instance p0, Lnq;

    .line 237
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_ea
        :pswitch_e4
        :pswitch_de
        :pswitch_d8
        :pswitch_d2
        :pswitch_cc
        :pswitch_c6
        :pswitch_c0
        :pswitch_ba
        :pswitch_b4
        :pswitch_ae
        :pswitch_a8
        :pswitch_a2
        :pswitch_9c
        :pswitch_9b
        :pswitch_9b
        :pswitch_95
        :pswitch_8f
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_71
        :pswitch_46
        :pswitch_3e
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_a
    .end packed-switch
.end method
