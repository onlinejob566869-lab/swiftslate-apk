###### Class defpackage.w0 (w0)

.class public abstract Lw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Laz1;Landroid/graphics/RectF;ILn;)[I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_19

    .line 3
    .line 4
    new-instance p2, Ll02;

    .line 5
    .line 6
    iget-object v0, p0, Laz1;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Laz1;->k()Lw51;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {p2, v0, v1, v2}, Ll02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ltb;-><init>(Ll02;)V

    .line 23
    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 27
    .line 28
    iget-object p2, p0, Laz1;->f:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Laz1;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 37
    .line 38
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_29
    iget-object p0, p0, Laz1;->f:Landroid/text/Layout;

    .line 43
    .line 44
    new-instance p2, Lq6;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lq6;-><init>(Ln;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

