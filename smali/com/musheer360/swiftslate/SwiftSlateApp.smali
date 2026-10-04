###### Class com.musheer360.swiftslate.SwiftSlateApp (com.musheer360.swiftslate.SwiftSlateApp)

.class public final Lcom/musheer360/swiftslate/SwiftSlateApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:Ltu1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea1;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltu1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ltu1;-><init>(Lea0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/musheer360/swiftslate/SwiftSlateApp;->e:Ltu1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .registers 14

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "settings"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    const-string v0, "commands"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    const-string v0, "secure_keys_prefs"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    const-string v0, "stats"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lru1;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lru1;-><init>(Lcom/musheer360/swiftslate/SwiftSlateApp;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljz0;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljz0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v2, v1}, Ljz0;-><init>(Landroid/net/NetworkRequest;)V

    .line 48
    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-lt v1, v3, :cond_3d

    .line 55
    .line 56
    invoke-static {v0}, Lcl;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    move-object v12, v0

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    sget-object v0, Lv30;->e:Lv30;

    .line 63
    .line 64
    goto :goto_3b

    .line 65
    :goto_40
    new-instance v1, Lxr;

    .line 66
    .line 67
    sget-object v3, Lpz0;->f:Lpz0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide/16 v8, -0x1

    .line 74
    .line 75
    move-wide v10, v8

    .line 76
    invoke-direct/range {v1 .. v12}, Lxr;-><init>(Ljz0;Lpz0;ZZZZJJLjava/util/Set;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ly11;

    .line 80
    .line 81
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    const-class v3, Lcom/musheer360/swiftslate/worker/UpdateCheckWorker;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2}, Ly11;-><init>(Ljava/lang/Class;B)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Ly11;->b:Lq92;

    .line 93
    .line 94
    const-wide/32 v7, 0x5265c00

    .line 95
    .line 96
    .line 97
    iput-wide v7, v2, Lq92;->h:J

    .line 98
    .line 99
    const-wide/32 v5, 0x493e0

    .line 100
    .line 101
    .line 102
    const-wide/32 v3, 0x1499700

    .line 103
    .line 104
    .line 105
    invoke-static/range {v3 .. v8}, Lj80;->q(JJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, v2, Lq92;->i:J

    .line 110
    .line 111
    iget-object v2, v0, Ly11;->b:Lq92;

    .line 112
    .line 113
    iput-object v1, v2, Lq92;->j:Lxr;

    .line 114
    .line 115
    invoke-virtual {v0}, Ly11;->a()Lo92;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lb71;

    .line 120
    .line 121
    invoke-static {p0}, Lf92;->b(Landroid/content/Context;)Lf92;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, Lw82;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x0

    .line 132
    const-string v3, "update_check"

    .line 133
    .line 134
    sget-object v4, Le50;->f:Le50;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Lw82;-><init>(Lf92;Ljava/lang/String;Le50;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lw82;->a()Lh3;

    .line 140
    .line 141
    .line 142
    return-void
.end method

