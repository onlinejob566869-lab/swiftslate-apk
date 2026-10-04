###### Class defpackage.h72 (h72)

.class public Lh72;
.super Lg72;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg72;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lx72;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lg72;-><init>(Lx72;)V

    return-void
.end method


# virtual methods
.method public d(ILnh0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Le72;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lw72;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lnh0;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Ly62;->g(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
