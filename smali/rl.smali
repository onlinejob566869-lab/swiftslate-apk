###### Class defpackage.rl (rl)

.class public abstract synthetic Lrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/textclassifier/TextClassification;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/RemoteAction;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/RemoteAction;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/job/JobInfo$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/text/StaticLayout$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/autofill/AutofillManager;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->commit()V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/autofill/AutofillManager;Lo4;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/autofill/AutofillManager;Lo4;ILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/autofill/AutofillManager;Lo4;ILandroid/view/autofill/AutofillValue;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)V
    .registers 1

    .line 1
    check-cast p0, Landroid/app/RemoteAction;

    return-void
.end method

.method public static bridge synthetic v(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    return-void
.end method

.method public static bridge synthetic x(Landroid/app/job/JobInfo$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/autofill/AutofillManager;Lo4;ILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method
