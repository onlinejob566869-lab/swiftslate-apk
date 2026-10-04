###### Class defpackage.w52 (w52)

.class public final Lw52;
.super Lbx;
.source "SourceFile"


# static fields
.field public static e:Lw52;

.field public static final f:Lu71;


# instance fields
.field public final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu71;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw52;->f:Lu71;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbx;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw52;->d:Landroid/app/Application;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ls52;
    .registers 3

    .line 1
    iget-object v0, p0, Lw52;->d:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lw52;->d(Ljava/lang/Class;Landroid/app/Application;)Ls52;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lmw0;)Ls52;
    .registers 4

    .line 1
    iget-object v0, p0, Lw52;->d:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw52;->a(Ljava/lang/Class;)Ls52;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Lw52;->f:Lu71;

    .line 11
    .line 12
    iget-object p2, p2, Lsu;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lw52;->d(Ljava/lang/Class;Landroid/app/Application;)Ls52;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-class p0, Li9;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_27

    .line 34
    .line 35
    invoke-static {p1}, Lk80;->s(Ljava/lang/Class;)Ls52;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 41
    .line 42
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Landroid/app/Application;)Ls52;
    .registers 8

    .line 1
    const-string p0, "Cannot create an instance of "

    .line 2
    .line 3
    const-class v0, Li9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_c
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Landroid/app/Application;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v1, v4

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ls52;
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_21} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_21} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_21} :catch_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_21} :catch_25

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :catch_25
    move-exception p2

    .line 39
    goto :goto_2d

    .line 40
    :catch_27
    move-exception p2

    .line 41
    goto :goto_31

    .line 42
    :catch_29
    move-exception p2

    .line 43
    goto :goto_35

    .line 44
    :catch_2b
    move-exception p2

    .line 45
    goto :goto_39

    .line 46
    :goto_2d
    invoke-static {p0, p1, p2}, Lkc;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_31
    invoke-static {p0, p1, p2}, Lkc;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_35
    invoke-static {p0, p1, p2}, Lkc;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_39
    invoke-static {p0, p1, p2}, Lkc;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-static {p1}, Lk80;->s(Ljava/lang/Class;)Ls52;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
