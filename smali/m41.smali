###### Class defpackage.m41 (m41)

.class public final Lm41;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Ln41;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/WindowManager;Ln41;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm41;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lm41;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    iput-object p3, p0, Lm41;->c:Ln41;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    iget-object v0, p0, Lm41;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object p1, p0, Lm41;->b:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    iget-object p0, p0, Lm41;->c:Ln41;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ln41;->e:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    return-void
.end method
