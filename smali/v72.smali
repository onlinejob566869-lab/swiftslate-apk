###### Class defpackage.v72 (v72)

.class public abstract synthetic Lv72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object p0
.end method
