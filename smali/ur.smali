###### Class defpackage.ur (ur)

.class public final Lur;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lur;->i:B

    iput-object p1, p0, Lur;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lur;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_50

    .line 6
    .line 7
    .line 8
    check-cast p1, Lku;

    .line 9
    .line 10
    check-cast p2, Lct;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lur;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lur;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lur;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lku;

    .line 24
    .line 25
    check-cast p2, Lct;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lur;->p(Lct;Ljava/lang/Object;)Lct;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lur;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lur;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    check-cast p1, Lku;

    .line 38
    .line 39
    check-cast p2, Lct;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lur;->p(Lct;Ljava/lang/Object;)Lct;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lur;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lur;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33
    check-cast p1, Lku;

    .line 53
    .line 54
    check-cast p2, Lct;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lur;->p(Lct;Ljava/lang/Object;)Lct;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lur;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lur;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    check-cast p1, Lcs;

    .line 68
    .line 69
    check-cast p2, Lct;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lur;->p(Lct;Ljava/lang/Object;)Lct;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lur;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lur;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_42
        :pswitch_33
        :pswitch_24
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    iget-byte p2, p0, Lur;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lur;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    new-instance p2, Lur;

    .line 9
    .line 10
    check-cast p0, Lcom/musheer360/swiftslate/worker/UpdateCheckWorker;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lur;-><init>(Ljava/lang/Object;Lct;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lur;

    .line 18
    .line 19
    check-cast p0, Lox0;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lur;-><init>(Ljava/lang/Object;Lct;B)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_19
    new-instance p2, Lur;

    .line 27
    .line 28
    check-cast p0, Lzb1;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p0, p1, v0}, Lur;-><init>(Ljava/lang/Object;Lct;B)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_22
    new-instance p2, Lur;

    .line 36
    .line 37
    check-cast p0, Lt81;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p0, p1, v0}, Lur;-><init>(Ljava/lang/Object;Lct;B)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_2b
    new-instance p2, Lur;

    .line 45
    .line 46
    check-cast p0, Lq92;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p0, p1, v0}, Lur;-><init>(Ljava/lang/Object;Lct;B)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_22
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Lur;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Lur;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_e8

    .line 8
    .line 9
    .line 10
    const-string v0, "last_notified_version"

    .line 11
    .line 12
    const-string v1, "update_check"

    .line 13
    .line 14
    const-string v2, "v"

    .line 15
    .line 16
    check-cast p0, Lcom/musheer360/swiftslate/worker/UpdateCheckWorker;

    .line 17
    .line 18
    iget-object v3, p0, Ler0;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {}, Lcom/musheer360/swiftslate/worker/UpdateCheckWorker;->d()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_22

    .line 28
    .line 29
    new-instance p0, Lbr0;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_88

    .line 35
    :cond_22
    const-string v4, "tag_name"

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Los1;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v4, "1.0.82"

    .line 51
    .line 52
    invoke-static {v4, v2}, Los1;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_72

    .line 61
    .line 62
    invoke-static {v2}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_44

    .line 67
    .line 68
    goto :goto_72

    .line 69
    :cond_44
    invoke-static {p1, v2}, Lcom/musheer360/swiftslate/worker/UpdateCheckWorker;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6c

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6c

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/musheer360/swiftslate/worker/UpdateCheckWorker;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    new-instance p0, Lcr0;

    .line 110
    .line 111
    invoke-direct {p0}, Lcr0;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_88

    .line 115
    :cond_72
    :goto_72
    new-instance p0, Lcr0;

    .line 116
    .line 117
    invoke-direct {p0}, Lcr0;-><init>()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_88

    .line 121
    :catch_78
    move-exception p0

    .line 122
    instance-of p0, p0, Ljava/io/IOException;

    .line 123
    .line 124
    if-eqz p0, :cond_83

    .line 125
    .line 126
    new-instance p0, Lbr0;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_88

    .line 132
    :cond_83
    new-instance p0, Lcr0;

    .line 133
    .line 134
    invoke-direct {p0}, Lcr0;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-object p0

    .line 138
    :pswitch_89
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p0, Lox0;

    .line 142
    .line 143
    sget p1, Lzo1;->b:I

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_96
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast p0, Lzb1;

    .line 155
    .line 156
    iget-object p0, p0, Lzb1;->e:Ltu1;

    .line 157
    .line 158
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lkm;

    .line 163
    .line 164
    invoke-virtual {p0}, Lkm;->b()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_b0
    :goto_b0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c5

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Ljm;

    .line 189
    .line 190
    iget-boolean v1, v1, Ljm;->c:Z

    .line 191
    .line 192
    if-nez v1, :cond_b0

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_b0

    .line 198
    :cond_c5
    return-object p1

    .line 199
    :pswitch_c6
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast p0, Lt81;

    .line 203
    .line 204
    iget-object p1, p0, Lt81;->b:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v0, p0, Lt81;->c:Lnk1;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lnb;->c(Landroid/content/Context;Lnk1;)Landroid/view/textclassifier/TextClassifier;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lt81;->f:Landroid/view/textclassifier/TextClassifier;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_d6
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget p1, Lvr;->a:I

    .line 219
    .line 220
    check-cast p0, Lq92;

    .line 221
    .line 222
    invoke-static {}, Lh3;->i()Lh3;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_c6
        :pswitch_96
        :pswitch_89
    .end packed-switch
.end method
