###### Class defpackage.n01 (n01)

.class public Ln01;
.super Lm01;
.source "SourceFile"


# virtual methods
.method public final a(Lud1;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ld1;->s(Landroid/view/inputmethod/InputConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lm01;->b:Lud1;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lud1;->deleteSurroundingTextInCodePoints(II)Z

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

.method public final getHandler()Landroid/os/Handler;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
