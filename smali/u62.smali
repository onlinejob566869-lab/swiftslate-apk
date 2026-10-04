###### Class defpackage.u62 (u62)

.class public final Lu62;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc72;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc72;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu62;->a:Lc72;

    .line 2
    .line 3
    iput-object p2, p0, Lu62;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lu62;->a:Lc72;

    .line 4
    .line 5
    iget-object v1, v0, Lc72;->a:Lb72;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lb72;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu62;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lx62;->f(Lc72;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
