###### Class defpackage.e72 (e72)

.class public Le72;
.super Lk72;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Lk72;-><init>()V

    .line 23
    invoke-static {}, Lmh0;->h()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Le72;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lx72;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk72;-><init>(Lx72;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx72;->b()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-static {p1}, Lmh0;->i(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Lmh0;->h()Landroid/view/WindowInsets$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    iput-object p1, p0, Le72;->e:Landroid/view/WindowInsets$Builder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Lx72;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk72;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le72;->e:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lmh0;->j(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lx72;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lk72;->b:[Lnh0;

    .line 16
    .line 17
    iget-object v3, v0, Lx72;->a:Lt72;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lt72;->v([Lnh0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lt72;->u(Lfz;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk72;->c:[[Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lt72;->z([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lk72;->d:[[Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lt72;->A([[Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public e(Lnh0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le72;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnh0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lmh0;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lnh0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le72;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnh0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lmh0;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lnh0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le72;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnh0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lmh0;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lnh0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le72;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnh0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lmh0;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lnh0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le72;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnh0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lmh0;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
