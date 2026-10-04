###### Class defpackage.po (po)

.class public final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lro;


# direct methods
.method public constructor <init>(Lro;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpo;->h:Lro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpo;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpo;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpo;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpo;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpo;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpo;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lpo;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lpo;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object v0, p0, Lpo;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm2;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iget-object v1, v0, Lm2;->a:Lp2;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-eqz v1, :cond_41

    .line 32
    .line 33
    iget-object v1, p0, Lpo;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_41

    .line 40
    .line 41
    iget-object p0, v0, Lm2;->a:Lp2;

    .line 42
    .line 43
    iget-object v0, v0, Lm2;->b:Lh22;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Lh22;->U(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p0, p0, Lp2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lox0;

    .line 52
    .line 53
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lpa0;

    .line 58
    .line 59
    invoke-interface {p0, p2}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    iget-object v0, p0, Lpo;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v0, Li2;

    .line 72
    .line 73
    invoke-direct {v0, p3, p2}, Li2;-><init>(Landroid/content/Intent;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lpo;->g:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final b(ILh22;Ljava/io/Serializable;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lpo;->h:Lro;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lh22;->J(Landroid/content/Context;Ljava/io/Serializable;)Lf41;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lsb;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, v1}, Lsb;-><init>(Lpo;ILf41;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p2, v0, p3}, Lh22;->y(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_38

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_38

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_49

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    move-object v7, v1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    goto :goto_47

    .line 76
    :goto_4b
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_d8

    .line 87
    .line 88
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p2, 0x0

    .line 95
    if-nez p0, :cond_62

    .line 96
    .line 97
    new-array p0, p2, [Ljava/lang/String;

    .line 98
    .line 99
    :cond_62
    new-instance p3, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    move v1, p2

    .line 105
    :goto_68
    array-length v2, p0

    .line 106
    if-ge v1, v2, :cond_aa

    .line 107
    .line 108
    aget-object v2, p0, v1

    .line 109
    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_8d

    .line 115
    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x21

    .line 119
    .line 120
    if-ge v2, v3, :cond_8a

    .line 121
    .line 122
    aget-object v2, p0, v1

    .line 123
    .line 124
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 125
    .line 126
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8a

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_68

    .line 142
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, "Permission request for permissions "

    .line 151
    .line 152
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, " must not contain null or empty values"

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_aa
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_b5

    .line 176
    .line 177
    array-length v2, p0

    .line 178
    sub-int/2addr v2, v1

    .line 179
    new-array v2, v2, [Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v2, p0

    .line 183
    :goto_b6
    if-lez v1, :cond_d4

    .line 184
    .line 185
    array-length v3, p0

    .line 186
    if-ne v1, v3, :cond_bc

    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    move v1, p2

    .line 190
    :goto_bd
    array-length v3, p0

    .line 191
    if-ge p2, v3, :cond_d4

    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_d1

    .line 202
    .line 203
    add-int/lit8 v3, v1, 0x1

    .line 204
    .line 205
    aget-object v4, p0, p2

    .line 206
    .line 207
    aput-object v4, v2, v1

    .line 208
    .line 209
    move v1, v3

    .line 210
    :cond_d1
    add-int/lit8 p2, p2, 0x1

    .line 211
    .line 212
    goto :goto_bd

    .line 213
    :cond_d4
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_115

    .line 228
    .line 229
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lmi0;

    .line 236
    .line 237
    :try_start_ec
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v1, p2, Lmi0;->e:Landroid/content/IntentSender;

    .line 241
    .line 242
    iget-object v3, p2, Lmi0;->f:Landroid/content/Intent;

    .line 243
    .line 244
    iget v4, p2, Lmi0;->g:I

    .line 245
    .line 246
    iget v5, p2, Lmi0;->h:I
    :try_end_f7
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_ec .. :try_end_f7} :catch_100

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    move v2, p1

    .line 250
    :try_start_f9
    invoke-virtual/range {v0 .. v7}, Lro;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_fc
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_f9 .. :try_end_fc} :catch_fd

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_fd
    move-exception v0

    .line 255
    :goto_fe
    move-object p1, v0

    .line 256
    goto :goto_103

    .line 257
    :catch_100
    move-exception v0

    .line 258
    move v2, p1

    .line 259
    goto :goto_fe

    .line 260
    :goto_103
    new-instance p2, Landroid/os/Handler;

    .line 261
    .line 262
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 267
    .line 268
    .line 269
    new-instance p3, Loo;

    .line 270
    .line 271
    invoke-direct {p3, p0, v2, p1}, Loo;-><init>(Lpo;ILandroid/content/IntentSender$SendIntentException;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_115
    move v2, p1

    .line 279
    invoke-virtual {v0, p2, v2, v7}, Lro;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

