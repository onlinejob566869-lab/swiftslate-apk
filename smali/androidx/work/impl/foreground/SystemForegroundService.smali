###### Class androidx.work.impl.foreground.SystemForegroundService (androidx.work.impl.foreground.SystemForegroundService)

.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lup0;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final e:Lec;

.field public f:Z

.field public g:Lwu1;

.field public h:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lec;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lec;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Lec;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Lwu1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lwu1;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Lwu1;

    .line 25
    .line 26
    iget-object v1, v0, Lwu1;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 27
    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    invoke-static {}, Lh3;->i()Lh3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iput-object p0, v0, Lwu1;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Lec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmp0;->ON_CREATE:Lmp0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lec;->C(Lmp0;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Lec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmp0;->ON_STOP:Lmp0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lec;->C(Lmp0;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lmp0;->ON_DESTROY:Lmp0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lec;->C(Lmp0;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Lxp0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Lec;

    .line 2
    .line 3
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxp0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Lec;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lmp0;->ON_START:Lmp0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lec;->C(Lmp0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onCreate()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Lwu1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwu1;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Lec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmp0;->ON_START:Lmp0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lec;->C(Lmp0;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    .line 5
    .line 6
    if-eqz p2, :cond_19

    .line 7
    .line 8
    invoke-static {}, Lh3;->i()Lh3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Lwu1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lwu1;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    .line 25
    .line 26
    :cond_19
    if-eqz p1, :cond_c9

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Lwu1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "ACTION_START_FOREGROUND"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "KEY_WORKSPEC_ID"

    .line 44
    .line 45
    if-eqz v0, :cond_50

    .line 46
    .line 47
    invoke-static {}, Lh3;->i()Lh3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lwu1;->f:Lef;

    .line 62
    .line 63
    new-instance v0, Lex;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, p0, p2, v1}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p3, Lef;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljm1;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljm1;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lwu1;->c(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_c9

    .line 80
    .line 81
    :cond_50
    const-string v0, "ACTION_NOTIFY"

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lwu1;->c(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_c9

    .line 93
    :cond_5c
    const-string v0, "ACTION_CANCEL_WORK"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a0

    .line 100
    .line 101
    invoke-static {}, Lh3;->i()Lh3;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_c9

    .line 116
    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_c9

    .line 122
    .line 123
    iget-object p0, p0, Lwu1;->e:Lf92;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lf92;->b:Lvq;

    .line 136
    .line 137
    iget-object p2, p2, Lvq;->g:Lxd;

    .line 138
    .line 139
    iget-object p3, p0, Lf92;->d:Lef;

    .line 140
    .line 141
    iget-object p3, p3, Lef;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Ljm1;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lt1;

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, v1}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    const-string p0, "CancelWorkById"

    .line 156
    .line 157
    invoke-static {p2, p0, p3, v0}, Li70;->F(Lxd;Ljava/lang/String;Ljava/util/concurrent/Executor;Lea0;)Lh3;

    .line 158
    .line 159
    .line 160
    goto :goto_c9

    .line 161
    :cond_a0
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c9

    .line 168
    .line 169
    invoke-static {}, Lh3;->i()Lh3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lwu1;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 177
    .line 178
    if-eqz p0, :cond_c9

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    .line 182
    .line 183
    invoke-static {}, Lh3;->i()Lh3;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v0, 0x1a

    .line 193
    .line 194
    if-lt p2, v0, :cond_c6

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    const/4 p0, 0x3

    .line 203
    return p0
.end method

.method public final onTimeout(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Lwu1;

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lwu1;->f(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .registers 3

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Lwu1;

    invoke-virtual {p0, p1, p2}, Lwu1;->f(II)V

    return-void
.end method
