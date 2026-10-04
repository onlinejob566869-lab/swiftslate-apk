###### Class defpackage.nr0 (nr0)

.class public abstract Lnr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltc1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lyh1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 12
    .line 13
    const-string v3, "getLocalSavedStateRegistryOwner"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_2e

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    instance-of v5, v5, Lcy;

    .line 37
    .line 38
    if-eqz v5, :cond_29

    .line 39
    .line 40
    :cond_27
    move-object v1, v0

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Ltc1;

    .line 52
    .line 53
    if-eqz v2, :cond_27

    .line 54
    .line 55
    check-cast v1, Ltc1;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_2c

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :goto_39
    new-instance v2, Lgf1;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_3f
    nop

    .line 65
    instance-of v2, v1, Lgf1;

    .line 66
    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v0, v1

    .line 71
    :goto_46
    check-cast v0, Ltc1;

    .line 72
    .line 73
    if-nez v0, :cond_58

    .line 74
    .line 75
    new-instance v0, Lnj0;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lnj0;-><init>(B)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ld20;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_58
    sput-object v0, Lnr0;->a:Ltc1;

    .line 90
    .line 91
    return-void
.end method
