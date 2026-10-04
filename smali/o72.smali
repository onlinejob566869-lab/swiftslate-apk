###### Class defpackage.o72 (o72)

.class public Lo72;
.super Ln72;
.source "SourceFile"


# instance fields
.field public s:Lnh0;

.field public t:Lnh0;

.field public u:Lnh0;


# direct methods
.method public constructor <init>(Lx72;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ln72;-><init>(Lx72;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo72;->s:Lnh0;

    .line 6
    .line 7
    iput-object p1, p0, Lo72;->t:Lnh0;

    .line 8
    .line 9
    iput-object p1, p0, Lo72;->u:Lnh0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()Lnh0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo72;->t:Lnh0;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Ll72;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lmh0;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnh0;->c(Landroid/graphics/Insets;)Lnh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo72;->t:Lnh0;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

.method public l()Lnh0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo72;->s:Lnh0;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Ll72;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lmh0;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnh0;->c(Landroid/graphics/Insets;)Lnh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo72;->s:Lnh0;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

.method public n()Lnh0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo72;->u:Lnh0;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Ll72;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lmh0;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnh0;->c(Landroid/graphics/Insets;)Lnh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo72;->u:Lnh0;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

.method public q(IIII)Lx72;
    .registers 5

    .line 1
    iget-object p0, p0, Ll72;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lmh0;->k(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lx72;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx72;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public x(Lnh0;)V
    .registers 2

    .line 1
    return-void
.end method
