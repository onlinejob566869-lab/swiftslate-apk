###### Class defpackage.j1 (j1)

.class public abstract synthetic Lj1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .registers 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .registers 20

    .line 1
    new-instance v0, Landroid/text/BoringLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static synthetic e()Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic f(Lro;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lqy;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/text/BoringLayout;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/text/StaticLayout;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    move-result p0

    return p0
.end method
