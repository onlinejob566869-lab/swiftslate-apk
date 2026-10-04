###### Class defpackage.so (so)

.class public abstract Lso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lso;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lro;Lxo;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lsp;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    check-cast v0, Lsp;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v2

    .line 32
    :goto_1f
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lp;->setParentCompositionContext(Lcq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lsp;->setContent(Lta0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Lsp;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lsp;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lp;->setParentCompositionContext(Lcq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lsp;->setContent(Lta0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Le90;->q(Landroid/view/View;)Lup0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_47

    .line 65
    .line 66
    const v1, 0x7f060068

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {p1}, Li70;->p(Landroid/view/View;)La62;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_53

    .line 77
    .line 78
    const v1, 0x7f06006c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {p1}, Lh90;->y(Landroid/view/View;)Lyh1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5f

    .line 89
    .line 90
    const v1, 0x7f06006b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    sget-object p1, Lso;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lro;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
