###### Class defpackage.yf1 (yf1)

.class public final Lyf1;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final j:[I

.field public static final k:[I


# instance fields
.field public e:Lr32;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Long;

.field public h:Lo;

.field public i:Lj7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyf1;->j:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lyf1;->k:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lyf1;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lyf1;->setRippleState$lambda$1(Lyf1;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lyf1;->h:Lo;

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lo;->run()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, Lyf1;->g:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_19
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_32

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_32

    .line 35
    .line 36
    new-instance p1, Lo;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyf1;->h:Lo;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    if-eqz p1, :cond_37

    .line 52
    .line 53
    sget-object p1, Lyf1;->j:[I

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p1, Lyf1;->k:[I

    .line 57
    .line 58
    :goto_39
    iget-object v2, p0, Lyf1;->e:Lr32;

    .line 59
    .line 60
    if-eqz v2, :cond_40

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lyf1;->g:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$1(Lyf1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyf1;->e:Lr32;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v1, Lyf1;->k:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyf1;->h:Lo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lya1;ZJIJLj7;)V
    .registers 14

    .line 1
    iget-wide v0, p1, Lya1;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lyf1;->e:Lr32;

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lyf1;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_22

    .line 18
    .line 19
    :cond_12
    new-instance p1, Lr32;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lr32;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyf1;->e:Lr32;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lyf1;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lyf1;->e:Lr32;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p8, p0, Lyf1;->i:Lj7;

    .line 41
    .line 42
    move-wide p7, p6

    .line 43
    move-wide v3, p3

    .line 44
    move-object p3, p0

    .line 45
    move p4, p5

    .line 46
    move-wide p5, v3

    .line 47
    invoke-virtual/range {p3 .. p8}, Lyf1;->e(IJJ)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_4b

    .line 51
    .line 52
    const/16 p0, 0x20

    .line 53
    .line 54
    shr-long p4, v0, p0

    .line 55
    .line 56
    long-to-int p0, p4

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-wide p4, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p4, v0

    .line 67
    long-to-int p2, p4

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 95
    .line 96
    .line 97
    :goto_60
    const/4 p0, 0x1

    .line 98
    invoke-direct {p3, p0}, Lyf1;->setRippleState(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyf1;->i:Lj7;

    .line 3
    .line 4
    iget-object v0, p0, Lyf1;->h:Lo;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyf1;->h:Lo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object v0, p0, Lyf1;->e:Lr32;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    sget-object v1, Lyf1;->k:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lyf1;->e:Lr32;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyf1;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lyf1;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(IJJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lyf1;->e:Lr32;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-ge p1, v1, :cond_18

    .line 20
    .line 21
    const p1, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const p1, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v2, p1, v1

    .line 31
    .line 32
    if-lez v2, :cond_22

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_22
    invoke-static {p1, p4, p5}, Lil;->b(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p4

    .line 39
    iget-object p1, v0, Lr32;->f:Lil;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_2d

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-wide v2, p1, Lil;->a:J

    .line 47
    .line 48
    invoke-static {v2, v3, p4, p5}, La32;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_33
    if-nez p1, :cond_47

    .line 53
    .line 54
    new-instance p1, Lil;

    .line 55
    .line 56
    invoke-direct {p1, p4, p5}, Lil;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lr32;->f:Lil;

    .line 60
    .line 61
    invoke-static {p4, p5}, Lh22;->f0(J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance p1, Landroid/graphics/Rect;

    .line 73
    .line 74
    const/16 p4, 0x20

    .line 75
    .line 76
    shr-long p4, p2, p4

    .line 77
    .line 78
    long-to-int p4, p4

    .line 79
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p4}, Ltt0;->H(F)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    const-wide v2, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr p2, v2

    .line 93
    long-to-int p2, p2

    .line 94
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ltt0;->H(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 108
    .line 109
    .line 110
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 113
    .line 114
    .line 115
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 118
    .line 119
    .line 120
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyf1;->i:Lj7;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lj7;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .registers 1

    .line 1
    return-void
.end method
