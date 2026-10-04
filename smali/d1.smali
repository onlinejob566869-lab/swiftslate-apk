###### Class defpackage.d1 (d1)

.class public abstract synthetic Ld1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/os/LocaleList;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static synthetic D(Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_d

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_d

    goto :goto_32

    :cond_d
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_17
    :goto_17
    if-nez v0, :cond_29

    :try_start_19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_21} :catch_22

    goto :goto_17

    :catch_22
    if-nez v1, :cond_17

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_17

    :cond_29
    if-eqz v1, :cond_32

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_32
    :goto_32
    return-void
.end method

.method public static bridge synthetic a(Landroid/os/LocaleList;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    check-cast p0, Landroid/os/LocaleList;

    return-object p0
.end method

.method public static synthetic e([Ljava/util/Locale;)Landroid/os/LocaleList;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method public static synthetic f(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;
    .registers 2

    .line 1
    new-instance v0, Landroid/text/style/LocaleSpan;

    invoke-direct {v0, p0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/content/Context;)Landroid/view/PointerIcon;
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/View;)Landroid/view/PointerIcon;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/os/LocaleList;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    return-void
.end method

.method public static bridge synthetic n(Landroid/content/ClipDescription;Landroid/os/PersistableBundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/View;Landroid/view/PointerIcon;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/inputmethod/InputConnection;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    return-void
.end method

.method public static synthetic t(Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_d

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_d

    goto :goto_32

    :cond_d
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_17
    :goto_17
    if-nez v0, :cond_29

    :try_start_19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_21} :catch_22

    goto :goto_17

    :catch_22
    if-nez v1, :cond_17

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_17

    :cond_29
    if-eqz v1, :cond_32

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_32
    :goto_32
    return-void
.end method

.method public static bridge synthetic u(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic v(Ljava/util/function/IntConsumer;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/app/Activity;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/os/LocaleList;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/os/LocaleList;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method
