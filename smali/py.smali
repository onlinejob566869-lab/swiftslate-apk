###### Class defpackage.py (py)

.class public final Lpy;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lpy;->a:B

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-byte p0, p0, Lpy;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_50

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_10
    instance-of p0, p1, Lq52;

    .line 18
    .line 19
    if-eqz p0, :cond_31

    .line 20
    .line 21
    check-cast p1, Lq52;

    .line 22
    .line 23
    iget-object p0, p1, Lq52;->i:Landroid/graphics/Outline;

    .line 24
    .line 25
    if-eqz p0, :cond_31

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 28
    .line 29
    .line 30
    iget p0, p1, Lq52;->o:F

    .line 31
    .line 32
    cmpg-float v0, p0, v1

    .line 33
    .line 34
    if-nez v0, :cond_2a

    .line 35
    .line 36
    iget v0, p1, Lq52;->p:F

    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    float-to-int p0, p0

    .line 44
    iget p1, p1, Lq52;->p:F

    .line 45
    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->offset(II)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :pswitch_32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_41
        :pswitch_32
        :pswitch_10
    .end packed-switch
.end method
