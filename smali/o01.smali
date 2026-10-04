###### Class defpackage.o01 (o01)

.class public Lo01;
.super Ln01;
.source "SourceFile"


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lm01;->b:Lud1;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lud1;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method
