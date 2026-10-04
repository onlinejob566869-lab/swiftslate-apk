###### Class defpackage.h91 (h91)

.class public final Lh91;
.super Lme0;
.source "SourceFile"


# virtual methods
.method public final D0(Li91;)V
    .registers 4

    .line 1
    sget-object v0, Loq;->w:Ld20;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj91;

    .line 8
    .line 9
    if-eqz p0, :cond_22

    .line 10
    .line 11
    check-cast p0, Lk4;

    .line 12
    .line 13
    if-nez p1, :cond_15

    .line 14
    .line 15
    sget-object p1, Li91;->a:Lf41;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcj0;->o:Ln7;

    .line 21
    .line 22
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    if-lt v0, v1, :cond_22

    .line 27
    .line 28
    sget-object v0, La5;->a:La5;

    .line 29
    .line 30
    iget-object p0, p0, Lk4;->b:Lo4;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, La5;->a(Landroid/view/View;Li91;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method
