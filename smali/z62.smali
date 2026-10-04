###### Class defpackage.z62 (z62)

.class public final Lz62;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ls62;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ls62;)V
    .registers 3

    .line 1
    iget v0, p1, Ls62;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz62;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lz62;->a:Ls62;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lc72;
    .registers 7

    .line 1
    iget-object p0, p0, Lz62;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc72;

    .line 8
    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    new-instance v0, Lc72;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Lc72;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La72;

    .line 21
    .line 22
    invoke-direct {v1, p1}, La72;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lc72;->a:Lb72;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz62;->a:Ls62;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz62;->a(Landroid/view/WindowInsetsAnimation;)Lc72;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ls62;->b(Lc72;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz62;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz62;->a:Ls62;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz62;->a(Landroid/view/WindowInsetsAnimation;)Lc72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ls62;->c(Lc72;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    iget-object v0, p0, Lz62;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz62;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz62;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1f
    if-ltz v0, :cond_3e

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ly62;->e(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lz62;->a(Landroid/view/WindowInsetsAnimation;)Lc72;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Ly62;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Lc72;->a:Lb72;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lb72;->e(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lz62;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2}, Lx72;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx72;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lz62;->b:Ljava/util/List;

    .line 69
    .line 70
    iget-object p0, p0, Lz62;->a:Ls62;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ls62;->d(Lx72;Ljava/util/List;)Lx72;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lx72;->b()Landroid/view/WindowInsets;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lz62;->a(Landroid/view/WindowInsetsAnimation;)Lc72;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll02;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ll02;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz62;->a:Ls62;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ls62;->e(Lc72;Ll02;)Ll02;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lh1;->p()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ll02;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnh0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnh0;->d()Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Ll02;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lnh0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lnh0;->d()Landroid/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lh1;->j(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
