###### Class defpackage.a5 (a5)

.class public final La5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La5;->a:La5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Li91;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p2, Ln7;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    check-cast p2, Ln7;

    .line 10
    .line 11
    iget-short p2, p2, Ln7;->b:S

    .line 12
    .line 13
    invoke-static {p0, p2}, Ld1;->h(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0}, Ld1;->g(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-static {p1}, Ld1;->i(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_22

    .line 31
    .line 32
    invoke-static {p1, p0}, Ld1;->p(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
