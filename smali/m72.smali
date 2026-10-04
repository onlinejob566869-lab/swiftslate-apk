###### Class defpackage.m72 (m72)

.class public Lm72;
.super Ll72;
.source "SourceFile"


# instance fields
.field public r:Lnh0;


# direct methods
.method public constructor <init>(Lx72;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ll72;-><init>(Lx72;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm72;->r:Lnh0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Lx72;
    .registers 2

    .line 1
    iget-object p0, p0, Ll72;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lx72;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx72;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Lx72;
    .registers 2

    .line 1
    iget-object p0, p0, Ll72;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lx72;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx72;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Lnh0;
    .registers 5

    .line 1
    iget-object v0, p0, Lm72;->r:Lnh0;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Ll72;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lnh0;->b(IIII)Lnh0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lm72;->r:Lnh0;

    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ll72;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x(Lnh0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm72;->r:Lnh0;

    .line 2
    .line 3
    return-void
.end method
