###### Class defpackage.ct0 (ct0)

.class public abstract Lct0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lod0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lev1;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    goto :goto_b

    .line 11
    :catch_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    :try_start_10
    new-instance v0, Lw5;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Lw5;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_81

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lhm1;

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lhm1;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljr;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljr;-><init>(Ldm1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lfm1;->T(Ldm1;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    move-object v2, v1

    .line 76
    check-cast v2, Lw5;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lw5;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_50

    .line 95
    .line 96
    :goto_5f
    check-cast v1, Lw5;

    .line 97
    .line 98
    if-eqz v1, :cond_7b

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_75

    .line 105
    .line 106
    new-instance v1, Lod0;

    .line 107
    .line 108
    invoke-static {v0}, Lpd0;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Lod0;-><init>(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lct0;->a:Lod0;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    const-string v0, "The main looper is not available"

    .line 119
    .line 120
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 125
    .line 126
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method
