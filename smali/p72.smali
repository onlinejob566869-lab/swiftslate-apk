###### Class defpackage.p72 (p72)

.class public Lp72;
.super Lo72;
.source "SourceFile"


# static fields
.field public static final v:Lx72;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ly62;->d()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lx72;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx72;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp72;->v:Lx72;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lx72;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lo72;-><init>(Lx72;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(I)Lnh0;
    .registers 2

    .line 1
    iget-object p0, p0, Ll72;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lu72;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ly62;->l(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lnh0;->c(Landroid/graphics/Insets;)Lnh0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i(I)Lnh0;
    .registers 2

    .line 1
    iget-object p0, p0, Ll72;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lu72;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ly62;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lnh0;->c(Landroid/graphics/Insets;)Lnh0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public t(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll72;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lu72;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ly62;->j(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
