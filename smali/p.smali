###### Class defpackage.p (p)

.class public abstract Lp;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/ref/WeakReference;

.field public f:Landroid/os/IBinder;

.field public g:Lna2;

.field public h:Lcq;

.field public i:Lvp;

.field public j:Lie;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lk6;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lk6;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ld52;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lk80;->B(Landroid/view/View;)Lca1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lca1;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lie;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1, v2}, Lie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lp;->j:Lie;

    .line 46
    .line 47
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lcq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp;->h:Lcq;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1d

    .line 4
    .line 5
    iput-object p1, p0, Lp;->h:Lcq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iput-object v0, p0, Lp;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lp;->g:Lna2;

    .line 13
    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p1}, Lna2;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp;->g:Lna2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lp;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp;->f:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lp;->f:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lp;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    .line 8
    invoke-virtual {p0}, Lp;->d()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 4

    .line 10
    invoke-virtual {p0}, Lp;->d()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 14
    invoke-virtual {p0}, Lp;->d()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 12
    invoke-virtual {p0}, Lp;->d()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lp;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    .line 9
    invoke-virtual {p0}, Lp;->d()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public abstract b(ILlb0;)V
.end method

.method public final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_40

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lp;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp;->i:Lvp;

    .line 16
    .line 17
    if-nez v0, :cond_37

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Lo4;

    .line 33
    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lo4;

    .line 38
    .line 39
    :cond_26
    :goto_26
    if-eqz v1, :cond_37

    .line 40
    .line 41
    invoke-virtual {v1}, Lo4;->getComposeViewContext()Lvp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Lc5;->s(Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v0}, Lp;->l(Landroid/view/View;Lvp;)Lvp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lo4;->setComposeViewContext(Lvp;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Lp;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0}, Lp;->g()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lp;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "Cannot add views to "

    .line 17
    .line 18
    const-string v2, "; only Compose content is supported"

    .line 19
    .line 20
    invoke-static {v1, p0, v2}, Lt31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp;->h:Lcq;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lp;->i:Lvp;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, v0, Lvp;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    .line 26
    .line 27
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lp;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lo4;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    check-cast v1, Lo4;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v3

    .line 15
    :goto_e
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    iget-boolean v2, v1, Lo4;->G0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v1}, Lo4;->getComposeViewContext()Lvp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lvp;->b()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v1, Lo4;->G0:Z

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lp;->g:Lna2;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, Lna2;->a()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iput-object v3, p0, Lp;->g:Lna2;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lp;->g:Lna2;

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Lp;->l:Z

    .line 8
    .line 9
    const-string v2, "Compose:initializeView"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_31

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v2, p0, Lp;->i:Lvp;

    .line 15
    .line 16
    if-nez v2, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Lp;->j()Lvp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_33

    .line 25
    :cond_18
    :goto_18
    new-instance v3, Ln;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lxo;

    .line 31
    .line 32
    const v5, 0x3bca7461

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v1, v3}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v4}, Lra2;->a(Lp;Lvp;Lxo;)Lna2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lp;->g:Lna2;
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_16

    .line 43
    .line 44
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_31

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lp;->l:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_37

    .line 52
    :goto_33
    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_31

    .line 56
    :goto_37
    iput-boolean v0, p0, Lp;->l:Z

    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .registers 2

    .line 1
    const v0, 0x7f06002e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lud;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p0, Lud;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    if-eqz p0, :cond_14

    .line 17
    .line 18
    iget p0, p0, Lud;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final getComposeViewContext$ui()Lvp;
    .registers 1

    .line 1
    iget-object p0, p0, Lp;->i:Lvp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasComposition()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lp;->g:Lna2;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public h(ZIIII)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public i(II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final isTransitionGroup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final j()Lvp;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    :cond_7
    move-object v0, v1

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lo4;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast v0, Lo4;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lo4;->getComposeViewContext()Lvp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-static {p0}, Lc5;->s(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lc5;->u(Landroid/view/View;)Lvp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_87

    .line 38
    .line 39
    invoke-virtual {p0}, Lp;->k()Lcq;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Le90;->q(Landroid/view/View;)Lup0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3a

    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    invoke-virtual {v0}, Lvp;->d()Lup0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p0, v1

    .line 57
    :goto_38
    if-eqz p0, :cond_3c

    .line 58
    .line 59
    :cond_3a
    move-object v6, p0

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 62
    .line 63
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :goto_42
    invoke-static {v4}, Lh90;->y(Landroid/view/View;)Lyh1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_56

    .line 72
    .line 73
    if-eqz v0, :cond_53

    .line 74
    .line 75
    invoke-virtual {v0}, Lvp;->g()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lvp;->e:Lyh1;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p0, v1

    .line 85
    :goto_54
    if-eqz p0, :cond_58

    .line 86
    .line 87
    :cond_56
    move-object v7, p0

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 90
    .line 91
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_5e
    invoke-static {v4}, Li70;->p(Landroid/view/View;)La62;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_6d

    .line 100
    .line 101
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v0}, Lvp;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lvp;->f:La62;

    .line 107
    .line 108
    :cond_6b
    move-object v8, v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v8, p0

    .line 111
    :goto_6e
    new-instance v2, Lvp;

    .line 112
    .line 113
    invoke-static {v4}, Lc5;->s(Landroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lc5;->u(Landroid/view/View;)Lvp;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct/range {v2 .. v8}, Lvp;-><init>(Lvp;Landroid/view/View;Lcq;Lup0;Lyh1;La62;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f06002a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_87
    invoke-virtual {p0, v4, v2}, Lp;->l(Landroid/view/View;Lvp;)Lvp;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final k()Lcq;
    .registers 6

    .line 1
    iget-object v0, p0, Lp;->h:Lcq;

    .line 2
    .line 3
    if-nez v0, :cond_8c

    .line 4
    .line 5
    invoke-static {p0}, Ls82;->a(Landroid/view/View;)Lcq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    if-nez v0, :cond_20

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, Ls82;->a(Landroid/view/View;)Lcq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Lv80;->t(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    :goto_20
    sget-object v1, Lod1;->f:Lod1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_48

    .line 37
    .line 38
    instance-of v3, v0, Lsd1;

    .line 39
    .line 40
    if-eqz v3, :cond_3d

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lsd1;

    .line 44
    .line 45
    iget-object v3, v3, Lsd1;->u:Lzr1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lzr1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lod1;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object v3, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move-object v3, v0

    .line 63
    :goto_3e
    if-eqz v3, :cond_49

    .line 64
    .line 65
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lp;->e:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v2

    .line 74
    :cond_49
    :goto_49
    if-nez v0, :cond_8c

    .line 75
    .line 76
    iget-object v0, p0, Lp;->e:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_6d

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcq;

    .line 85
    .line 86
    if-eqz v0, :cond_6d

    .line 87
    .line 88
    instance-of v3, v0, Lsd1;

    .line 89
    .line 90
    if-eqz v3, :cond_6e

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lsd1;

    .line 94
    .line 95
    iget-object v3, v3, Lsd1;->u:Lzr1;

    .line 96
    .line 97
    invoke-virtual {v3}, Lzr1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lod1;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v0, v2

    .line 111
    :cond_6e
    :goto_6e
    if-nez v0, :cond_8c

    .line 112
    .line 113
    invoke-static {p0}, Ls82;->b(Landroid/view/View;)Lsd1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, v0, Lsd1;->u:Lzr1;

    .line 118
    .line 119
    invoke-virtual {v3}, Lzr1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lod1;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_83

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    :cond_83
    if-eqz v2, :cond_8c

    .line 133
    .line 134
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lp;->e:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    :cond_8c
    return-object v0
.end method

.method public final l(Landroid/view/View;Lvp;)Lvp;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lp;->k()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Le90;->q(Landroid/view/View;)Lup0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Li70;->p(Landroid/view/View;)La62;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Lh90;->y(Landroid/view/View;)Lyh1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lvp;->c()Lcq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v3, v2, :cond_2e

    .line 22
    .line 23
    invoke-virtual {p2}, Lvp;->d()Lup0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_2e

    .line 28
    .line 29
    invoke-virtual {p2}, Lvp;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Lvp;->f:La62;

    .line 33
    .line 34
    if-ne v6, v2, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p2}, Lvp;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lvp;->e:Lyh1;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-ne v1, v2, :cond_2e

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    invoke-virtual {v3}, Lcq;->k()Lau;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2}, Lvp;->c()Lcq;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcq;->k()Lau;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v2, v4, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0}, Lp;->f()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    if-nez v0, :cond_45

    .line 65
    .line 66
    invoke-virtual {p2}, Lvp;->d()Lup0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    move-object v4, v0

    .line 71
    if-nez v1, :cond_50

    .line 72
    .line 73
    invoke-virtual {p2}, Lvp;->g()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lvp;->e:Lyh1;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_50
    move-object v5, v1

    .line 82
    new-instance v0, Lvp;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    move-object v1, p2

    .line 86
    invoke-direct/range {v0 .. v6}, Lvp;-><init>(Lvp;Landroid/view/View;Lcq;Lup0;Lyh1;La62;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f06002a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls82;->a:Lix0;

    .line 5
    .line 6
    invoke-static {p0}, Lv80;->t(Landroid/view/View;)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    :goto_a
    instance-of v2, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_22

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x1020002

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_1a

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v4

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_36

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lo;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0}, Lp;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lp;->h(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp;->i(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .registers 3

    .line 1
    new-instance v0, Lud;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lud;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f06002e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setComposeViewContext$ui(Lvp;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp;->i:Lvp;

    .line 2
    .line 3
    if-eq v0, p1, :cond_35

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lp;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_33

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lo4;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    check-cast v0, Lo4;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_33

    .line 31
    .line 32
    invoke-virtual {v0}, Lo4;->getCoroutineContext()Lau;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lvp;->c()Lcq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcq;->k()Lau;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eq v1, v2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Lp;->f()V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0, p1}, Lo4;->setComposeViewContext(Lvp;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iput-object p1, p0, Lp;->i:Lvp;

    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final setParentCompositionContext(Lcq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp;->setParentContext(Lcq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lp;->k:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    check-cast p0, Lu41;

    .line 11
    .line 12
    check-cast p0, Lo4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo4;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setTransitionGroup(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lp;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Ll52;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp;->j:Lie;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lie;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    check-cast p1, Lj80;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lk6;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Lk6;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ld52;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lk80;->B(Landroid/view/View;)Lca1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lca1;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lie;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0, v2}, Lie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lp;->j:Lie;

    .line 44
    .line 45
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
