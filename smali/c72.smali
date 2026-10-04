###### Class defpackage.c72 (c72)

.class public final Lc72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb72;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_15

    .line 9
    .line 10
    new-instance v0, La72;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lh1;->k(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, La72;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc72;->a:Lb72;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lx62;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Lb72;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc72;->a:Lb72;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;Ls62;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_12

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    new-instance v2, Lz62;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lz62;-><init>(Ls62;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {p0, v2}, Lh1;->r(Landroid/view/View;Lz62;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lx62;->e:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    new-instance v2, Lw62;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lw62;-><init>(Landroid/view/View;Ls62;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const p1, 0x7f060061

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f060057

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_36

    .line 42
    .line 43
    const p1, 0x7f060058

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
