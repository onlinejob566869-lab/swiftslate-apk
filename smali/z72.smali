###### Class defpackage.z72 (z72)

.class public final Lz72;
.super Ly72;
.source "SourceFile"


# virtual methods
.method public final H(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ly72;->b:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_1c

    .line 4
    .line 5
    const/high16 p1, 0x8000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    or-int/lit8 p1, p1, 0x10

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 p1, p1, -0x11

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
