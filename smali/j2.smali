###### Class defpackage.j2 (j2)

.class public final Lj2;
.super Lh22;
.source "SourceFile"


# instance fields
.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lj2;->u:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Context;Ljava/io/Serializable;)Lf41;
    .registers 12

    .line 1
    iget-byte p0, p0, Lj2;->u:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_aa

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge p0, v1, :cond_8d

    .line 14
    .line 15
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 16
    .line 17
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8d

    .line 22
    .line 23
    new-instance p2, Ll01;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ll01;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt p0, v1, :cond_27

    .line 32
    .line 33
    iget-object p0, p2, Ll01;->a:Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-static {p0}, Lwq;->a(Landroid/app/NotificationManager;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_88

    .line 40
    :cond_27
    const-string p0, "appops"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/app/AppOpsManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :try_start_3e
    const-class v3, Landroid/app/AppOpsManager;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "checkOpNoThrow"

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    new-array v6, v5, [Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v7, v6, v2

    .line 81
    .line 82
    aput-object v7, v6, v1

    .line 83
    .line 84
    const-class v7, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    aput-object v7, v6, v8

    .line 88
    .line 89
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, "OP_POST_NOTIFICATION"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-class v6, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, v5, v2

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    aput-object p2, v5, v1

    .line 119
    .line 120
    aput-object p1, v5, v8

    .line 121
    .line 122
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0
    :try_end_83
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3e .. :try_end_83} :catch_85
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_83} :catch_85
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3e .. :try_end_83} :catch_85
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3e .. :try_end_83} :catch_85
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_83} :catch_85
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_83} :catch_85

    .line 132
    if-nez p0, :cond_87

    .line 133
    .line 134
    :catch_85
    move p0, v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move p0, v2

    .line 137
    :goto_88
    if-eqz p0, :cond_8b

    .line 138
    .line 139
    goto :goto_99

    .line 140
    :cond_8b
    const/4 v2, -0x1

    .line 141
    goto :goto_99

    .line 142
    :cond_8d
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, p2, p0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_99
    if-nez v2, :cond_a2

    .line 155
    .line 156
    new-instance v0, Lf41;

    .line 157
    .line 158
    const/16 p0, 0xf

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lf41;-><init>(B)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-object v0

    .line 164
    :pswitch_a3
    check-cast p2, [Ljava/lang/String;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_a6
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_a3
    .end packed-switch
.end method

.method public final U(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte p0, p0, Lj2;->u:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    packed-switch p0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_27

    .line 9
    .line 10
    if-eq p2, v1, :cond_c

    .line 11
    .line 12
    goto :goto_27

    .line 13
    :cond_c
    const-string p0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_22

    .line 21
    .line 22
    array-length p2, p0

    .line 23
    move v0, p1

    .line 24
    :goto_17
    if-ge v0, p2, :cond_22

    .line 25
    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_17

    .line 35
    :cond_22
    :goto_22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    :goto_29
    return-object p0

    .line 43
    :pswitch_2a
    if-ne p2, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, v0

    .line 47
    :goto_2e
    if-eqz p1, :cond_34

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    return-object v0

    .line 54
    :pswitch_35
    if-ne p2, v1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p1, v0

    .line 58
    :goto_39
    if-eqz p1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    return-object v0

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2a
    .end packed-switch
.end method

.method public final y(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .registers 3

    .line 1
    iget-byte p0, p0, Lj2;->u:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string p2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p2, [Ljava/lang/String;

    .line 30
    .line 31
    new-instance p0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "android.intent.extra.MIME_TYPES"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "*/*"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    new-instance p0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string p1, "android.intent.action.CREATE_DOCUMENT"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "application/json"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "android.intent.extra.TITLE"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_35
        :pswitch_1c
    .end packed-switch
.end method
