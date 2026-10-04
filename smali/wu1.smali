###### Class defpackage.wu1 (wu1)

.class public final Lwu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq11;
.implements Lb50;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final e:Lf92;

.field public final f:Lef;

.field public final g:Ljava/lang/Object;

.field public h:Ld92;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ly51;

.field public m:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwu1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lf92;->b(Landroid/content/Context;)Lf92;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwu1;->e:Lf92;

    .line 16
    .line 17
    iget-object v0, p1, Lf92;->d:Lef;

    .line 18
    .line 19
    iput-object v0, p0, Lwu1;->f:Lef;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lwu1;->h:Ld92;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwu1;->i:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwu1;->k:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lwu1;->j:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Ly51;

    .line 46
    .line 47
    iget-object v1, p1, Lf92;->j:Lke;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ly51;-><init>(Lke;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lwu1;->l:Ly51;

    .line 53
    .line 54
    iget-object p1, p1, Lf92;->f:Ldc1;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ldc1;->a(Lb50;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Ld92;Lr90;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Ld92;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Ld92;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 28
    .line 29
    iget p1, p2, Lr90;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Lr90;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Lr90;->c:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b(Lq92;Lcs;)V
    .registers 6

    .line 1
    instance-of v0, p2, Lbs;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-static {}, Lh3;->i()Lh3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Li70;->o(Lq92;)Ld92;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Lbs;

    .line 17
    .line 18
    iget p2, p2, Lbs;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lwu1;->e:Lf92;

    .line 21
    .line 22
    iget-object v0, p0, Lf92;->d:Lef;

    .line 23
    .line 24
    new-instance v1, Lls1;

    .line 25
    .line 26
    iget-object p0, p0, Lf92;->f:Ldc1;

    .line 27
    .line 28
    new-instance v2, Ltr1;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ltr1;-><init>(Ld92;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {v1, p0, v2, p1, p2}, Lls1;-><init>(Ldc1;Ltr1;ZI)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lef;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljm1;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljm1;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lwu1;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    if-eqz v0, :cond_a5

    .line 4
    .line 5
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "KEY_WORKSPEC_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "KEY_GENERATION"

    .line 25
    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ld92;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Ld92;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "KEY_NOTIFICATION"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-static {}, Lh3;->i()Lh3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_9f

    .line 51
    .line 52
    new-instance v3, Lr90;

    .line 53
    .line 54
    invoke-direct {v3, v0, p1, v2}, Lr90;-><init>(ILandroid/app/Notification;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lwu1;->i:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lwu1;->h:Ld92;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lr90;

    .line 69
    .line 70
    const/16 v6, 0x1d

    .line 71
    .line 72
    if-nez v4, :cond_4c

    .line 73
    .line 74
    iput-object v5, p0, Lwu1;->h:Ld92;

    .line 75
    .line 76
    goto :goto_80

    .line 77
    :cond_4c
    iget-object v3, p0, Lwu1;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/app/NotificationManager;

    .line 80
    .line 81
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 82
    .line 83
    .line 84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt p1, v6, :cond_7f

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_75

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lr90;

    .line 113
    .line 114
    iget v0, v0, Lr90;->b:I

    .line 115
    .line 116
    or-int/2addr v1, v0

    .line 117
    goto :goto_5f

    .line 118
    :cond_75
    new-instance v3, Lr90;

    .line 119
    .line 120
    iget p1, v4, Lr90;->a:I

    .line 121
    .line 122
    iget-object v0, v4, Lr90;->c:Landroid/app/Notification;

    .line 123
    .line 124
    invoke-direct {v3, p1, v0, v1}, Lr90;-><init>(ILandroid/app/Notification;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v3, v4

    .line 129
    :goto_80
    iget-object p0, p0, Lwu1;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 130
    .line 131
    iget p1, v3, Lr90;->a:I

    .line 132
    .line 133
    iget v0, v3, Lr90;->b:I

    .line 134
    .line 135
    iget-object v1, v3, Lr90;->c:Landroid/app/Notification;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v3, 0x1f

    .line 143
    .line 144
    if-lt v2, v3, :cond_95

    .line 145
    .line 146
    invoke-static {p0, p1, v1, v0}, Lis;->m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    if-lt v2, v6, :cond_9b

    .line 151
    .line 152
    invoke-static {p0, p1, v1, v0}, Lis;->l(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-virtual {p0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    const-string p0, "Notification passed in the intent was null."

    .line 161
    .line 162
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    const-string p0, "handleNotify was called on the destroyed dispatcher"

    .line 167
    .line 168
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final d(Ld92;Z)V
    .registers 10

    .line 1
    iget-object p2, p0, Lwu1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Lwu1;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq92;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lwu1;->k:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltj0;

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto/16 :goto_ac

    .line 26
    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit p2
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_17

    .line 34
    iget-object p2, p0, Lwu1;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lr90;

    .line 41
    .line 42
    iget-object v0, p0, Lwu1;->h:Ld92;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ld92;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_94

    .line 49
    .line 50
    iget-object v0, p0, Lwu1;->i:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_92

    .line 57
    .line 58
    iget-object v0, p0, Lwu1;->i:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_56

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    goto :goto_49

    .line 87
    :cond_56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ld92;

    .line 92
    .line 93
    iput-object v0, p0, Lwu1;->h:Ld92;

    .line 94
    .line 95
    iget-object v0, p0, Lwu1;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 96
    .line 97
    if-eqz v0, :cond_94

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lr90;

    .line 104
    .line 105
    iget-object v1, p0, Lwu1;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 106
    .line 107
    iget v2, v0, Lr90;->a:I

    .line 108
    .line 109
    iget v3, v0, Lr90;->b:I

    .line 110
    .line 111
    iget-object v4, v0, Lr90;->c:Landroid/app/Notification;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v6, 0x1f

    .line 119
    .line 120
    if-lt v5, v6, :cond_7d

    .line 121
    .line 122
    invoke-static {v1, v2, v4, v3}, Lis;->m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    const/16 v6, 0x1d

    .line 127
    .line 128
    if-lt v5, v6, :cond_85

    .line 129
    .line 130
    invoke-static {v1, v2, v4, v3}, Lis;->l(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget-object v1, p0, Lwu1;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 138
    .line 139
    iget v0, v0, Lr90;->a:I

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/app/NotificationManager;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iput-object v1, p0, Lwu1;->h:Ld92;

    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object p0, p0, Lwu1;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 150
    .line 151
    if-eqz p2, :cond_ab

    .line 152
    .line 153
    if-eqz p0, :cond_ab

    .line 154
    .line 155
    invoke-static {}, Lh3;->i()Lh3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Ld92;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget p1, p2, Lr90;->a:I

    .line 166
    .line 167
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/app/NotificationManager;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void

    .line 173
    :goto_ac
    :try_start_ac
    monitor-exit p2
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_17

    .line 174
    throw p0
.end method

.method public final e()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwu1;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v1, p0, Lwu1;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    iget-object v2, p0, Lwu1;->k:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_22

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ltj0;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_20

    .line 36
    iget-object v0, p0, Lwu1;->e:Lf92;

    .line 37
    .line 38
    iget-object v0, v0, Lf92;->f:Ldc1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ldc1;->g(Lb50;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_20

    .line 45
    throw p0
.end method

.method public final f(II)V
    .registers 10

    .line 1
    invoke-static {}, Lh3;->i()Lh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwu1;->i:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_48

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lr90;

    .line 36
    .line 37
    iget v3, v3, Lr90;->b:I

    .line 38
    .line 39
    if-ne v3, p2, :cond_11

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ld92;

    .line 46
    .line 47
    iget-object v3, p0, Lwu1;->e:Lf92;

    .line 48
    .line 49
    iget-object v4, v3, Lf92;->d:Lef;

    .line 50
    .line 51
    new-instance v5, Lls1;

    .line 52
    .line 53
    iget-object v3, v3, Lf92;->f:Ldc1;

    .line 54
    .line 55
    new-instance v6, Ltr1;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Ltr1;-><init>(Ld92;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, -0x80

    .line 61
    .line 62
    invoke-direct {v5, v3, v6, v2, v1}, Lls1;-><init>(Ldc1;Ltr1;ZI)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, Lef;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljm1;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljm1;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_11

    .line 73
    :cond_48
    iget-object p0, p0, Lwu1;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 74
    .line 75
    if-eqz p0, :cond_61

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    .line 78
    .line 79
    invoke-static {}, Lh3;->i()Lh3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1a

    .line 89
    .line 90
    if-lt p2, v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
