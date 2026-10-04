###### Class defpackage.p02 (p02)

.class public abstract Lp02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_4c

    .line 6
    .line 7
    :try_start_6
    const-class v0, Landroid/os/Trace;

    .line 8
    .line 9
    const-string v1, "TRACE_TAG_APP"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    const-string v1, "isTagEnabled"

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    const-string v1, "asyncTraceBegin"

    .line 33
    .line 34
    const-class v4, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    new-array v8, v7, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v2, v8, v5

    .line 42
    .line 43
    aput-object v4, v8, v3

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    aput-object v6, v8, v9

    .line 47
    .line 48
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    const-string v1, "asyncTraceEnd"

    .line 52
    .line 53
    new-array v8, v7, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v2, v8, v5

    .line 56
    .line 57
    aput-object v4, v8, v3

    .line 58
    .line 59
    aput-object v6, v8, v9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    const-string v1, "traceCounter"

    .line 65
    .line 66
    new-array v7, v7, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v2, v7, v5

    .line 69
    .line 70
    aput-object v4, v7, v3

    .line 71
    .line 72
    aput-object v6, v7, v9

    .line 73
    .line 74
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4c} :catch_4c

    .line 75
    .line 76
    .line 77
    :catch_4c
    :cond_4c
    return-void
.end method
