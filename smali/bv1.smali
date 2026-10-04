###### Class defpackage.bv1 (bv1)

.class public abstract synthetic Lbv1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic f(Ljava/lang/CharSequence;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static bridge synthetic g(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method
