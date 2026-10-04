###### Class defpackage.r1 (r1)

.class public final Lr1;
.super Lq1;
.source "SourceFile"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lp1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lp1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq1;->a:Lgh0;

    .line 7
    .line 8
    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lu4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3, p4}, Lu4;->b(ILp1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
