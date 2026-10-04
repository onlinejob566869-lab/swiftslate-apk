###### Class defpackage.l20 (l20)

.class public final Ll20;
.super Lr20;
.source "SourceFile"


# virtual methods
.method public b(Luu1;Luu1;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lk70;->S(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_15

    .line 18
    .line 19
    iget p0, p1, Luu1;->b:I

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p0, p1, Luu1;->a:I

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    .line 26
    .line 27
    iget p0, p2, Luu1;->b:I

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 30
    .line 31
    .line 32
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p1, 0x23

    .line 35
    .line 36
    if-lt p0, p1, :cond_2b

    .line 37
    .line 38
    new-instance p0, Lb82;

    .line 39
    .line 40
    invoke-direct {p0, p3}, La82;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    const/16 p1, 0x1e

    .line 45
    .line 46
    if-lt p0, p1, :cond_35

    .line 47
    .line 48
    new-instance p0, La82;

    .line 49
    .line 50
    invoke-direct {p0, p3}, La82;-><init>(Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    goto :goto_44

    .line 54
    :cond_35
    const/16 p1, 0x1a

    .line 55
    .line 56
    if-lt p0, p1, :cond_3f

    .line 57
    .line 58
    new-instance p0, Lz72;

    .line 59
    .line 60
    invoke-direct {p0, p3}, Ly72;-><init>(Landroid/view/Window;)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    new-instance p0, Ly72;

    .line 65
    .line 66
    invoke-direct {p0, p3}, Ly72;-><init>(Landroid/view/Window;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    xor-int/lit8 p1, p5, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lj80;->I(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
