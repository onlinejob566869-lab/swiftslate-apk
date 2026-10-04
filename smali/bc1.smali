###### Class defpackage.bc1 (bc1)

.class public abstract Lbc1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ProcessUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;Lvq;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-lt p1, v0, :cond_11

    .line 12
    .line 13
    invoke-static {}, Lnb;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_71

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :try_start_12
    const-string v0, "android.app.ActivityThread"

    .line 20
    .line 21
    const-class v1, Lf92;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "currentProcessName"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of v1, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3f

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_12 .. :try_end_36} :catchall_38

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    goto :goto_71

    .line 57
    :catchall_38
    invoke-static {}, Lh3;->i()Lh3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "activity"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, Landroid/app/ActivityManager;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_71

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6a

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 101
    .line 102
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 103
    .line 104
    if-ne v3, v0, :cond_58

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v2, p1

    .line 108
    :goto_6b
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 109
    .line 110
    if-eqz v2, :cond_71

    .line 111
    .line 112
    iget-object p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
.end method
