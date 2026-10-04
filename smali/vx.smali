###### Class defpackage.vx (vx)

.class public final Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux;
.implements Ll82;


# static fields
.field public static final e:Lvx;

.field public static final f:Lvx;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvx;->e:Lvx;

    .line 7
    .line 8
    new-instance v0, Lvx;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvx;->f:Lvx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Lux;)Lh82;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-class p2, Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/WindowManager;

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/WindowManager;

    .line 25
    .line 26
    :goto_19
    new-instance p1, Lh82;

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {p1, p2, p0}, Lh82;-><init>(Landroid/graphics/Rect;F)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public g(Landroid/content/Context;)F
    .registers 2

    .line 1
    const-class p0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
