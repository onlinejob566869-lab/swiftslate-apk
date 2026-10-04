###### Class defpackage.b82 (b82)

.class public final Lb82;
.super La82;
.source "SourceFile"


# virtual methods
.method public final H(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, La82;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {p0, p1}, Ly62;->m(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, La82;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {p0, p1}, Ly62;->o(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
