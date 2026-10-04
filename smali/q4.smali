###### Class defpackage.q4 (q4)

.class public abstract Lq4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lll1;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lll1;->d:Lhl1;

    .line 2
    .line 3
    sget-object v0, Lql1;->M:Lsl1;

    .line 4
    .line 5
    iget-object v1, p0, Lhl1;->e:Lix0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_e
    if-nez v0, :cond_2c

    .line 16
    .line 17
    sget-object v0, Lql1;->I:Lsl1;

    .line 18
    .line 19
    iget-object p0, p0, Lhl1;->e:Lix0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, p0

    .line 29
    :goto_1c
    check-cast v1, Ljz1;

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getTextChangeTypes()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr p0, v0

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setTextChangeTypes(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Ld52;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
