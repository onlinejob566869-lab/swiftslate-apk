###### Class defpackage.bd0 (bd0)

.class public final Lbd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc0;


# static fields
.field public static final H:Lad0;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final b:Lr10;

.field public final c:Lij;

.field public final d:Lq52;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lag;

.field public p:I

.field public q:F

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lad0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd0;->H:Lad0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr10;)V
    .registers 5

    .line 1
    new-instance v0, Lij;

    .line 2
    .line 3
    invoke-direct {v0}, Lij;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhj;

    .line 7
    .line 8
    invoke-direct {v1}, Lhj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbd0;->b:Lr10;

    .line 15
    .line 16
    iput-object v0, p0, Lbd0;->c:Lij;

    .line 17
    .line 18
    new-instance v2, Lq52;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Lq52;-><init>(Lr10;Lij;Lhj;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbd0;->d:Lq52;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbd0;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbd0;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lbd0;->j:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lbd0;->n:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lbd0;->p:I

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lbd0;->q:F

    .line 61
    .line 62
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lbd0;->s:J

    .line 68
    .line 69
    iput p1, p0, Lbd0;->t:F

    .line 70
    .line 71
    iput p1, p0, Lbd0;->u:F

    .line 72
    .line 73
    sget-wide v0, Lil;->b:J

    .line 74
    .line 75
    iput-wide v0, p0, Lbd0;->y:J

    .line 76
    .line 77
    iput-wide v0, p0, Lbd0;->z:J

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A(F)V
    .registers 2

    .line 1
    iput p1, p0, Lbd0;->u:F

    .line 2
    .line 3
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()Landroid/graphics/Matrix;
    .registers 1

    .line 1
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C(IIJ)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lbd0;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lki0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iput p1, p0, Lbd0;->h:I

    .line 10
    .line 11
    iput p2, p0, Lbd0;->i:I

    .line 12
    .line 13
    iput-wide p3, p0, Lbd0;->j:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lbd0;->P()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget p3, p0, Lbd0;->h:I

    .line 20
    .line 21
    iget-object p4, p0, Lbd0;->d:Lq52;

    .line 22
    .line 23
    if-eq p3, p1, :cond_1d

    .line 24
    .line 25
    sub-int p3, p1, p3

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget p3, p0, Lbd0;->i:I

    .line 31
    .line 32
    if-eq p3, p2, :cond_26

    .line 33
    .line 34
    sub-int p3, p2, p3

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput p1, p0, Lbd0;->h:I

    .line 40
    .line 41
    iput p2, p0, Lbd0;->i:I

    .line 42
    .line 43
    return-void
.end method

.method public final D()F
    .registers 1

    .line 1
    iget p0, p0, Lbd0;->B:F

    .line 2
    .line 3
    return p0
.end method

.method public final E(Lag;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbd0;->o:Lag;

    .line 2
    .line 3
    iget-object v0, p0, Lbd0;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbd0;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_d
    if-eqz p1, :cond_12

    .line 15
    .line 16
    iget-object p1, p1, Lag;->a:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbd0;->Q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbd0;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G()F
    .registers 1

    .line 1
    iget p0, p0, Lbd0;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final H()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I()F
    .registers 1

    .line 1
    iget p0, p0, Lbd0;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public final J(F)V
    .registers 2

    .line 1
    iput p1, p0, Lbd0;->A:F

    .line 2
    .line 3
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()F
    .registers 1

    .line 1
    iget p0, p0, Lbd0;->C:F

    .line 2
    .line 3
    return p0
.end method

.method public final L()I
    .registers 1

    .line 1
    iget p0, p0, Lbd0;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final M(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lbd0;->s:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p1, v0

    .line 9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, p0, Lbd0;->r:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lbd0;->R()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final N()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbd0;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbd0;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    if-ne p1, v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {p0, v2}, Lq52;->setCanUseCompositingLayer$ui_graphics(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final P()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lbd0;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbd0;->d:Lq52;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbd0;->k:Z

    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lbd0;->h:I

    .line 17
    .line 18
    iget v2, p0, Lbd0;->D:I

    .line 19
    .line 20
    sub-int v2, v0, v2

    .line 21
    .line 22
    iget v3, p0, Lbd0;->i:I

    .line 23
    .line 24
    iget v4, p0, Lbd0;->E:I

    .line 25
    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    iget-wide v5, p0, Lbd0;->j:J

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    shr-long v7, v5, v7

    .line 33
    .line 34
    long-to-int v7, v7

    .line 35
    add-int/2addr v0, v7

    .line 36
    iget v7, p0, Lbd0;->F:I

    .line 37
    .line 38
    add-int/2addr v0, v7

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v5, v7

    .line 45
    long-to-int v5, v5

    .line 46
    add-int/2addr v3, v5

    .line 47
    iget p0, p0, Lbd0;->G:I

    .line 48
    .line 49
    add-int/2addr v3, p0

    .line 50
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Q()V
    .registers 5

    .line 1
    iget v0, p0, Lbd0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_14

    .line 7
    :cond_6
    iget v2, p0, Lbd0;->n:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_14

    .line 11
    .line 12
    iget-object v2, p0, Lbd0;->o:Lag;

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0, v0}, Lbd0;->O(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0, v1}, Lbd0;->O(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final R()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lbd0;->r:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget-object v4, p0, Lbd0;->d:Lq52;

    .line 11
    .line 12
    if-nez v0, :cond_3a

    .line 13
    .line 14
    iget-wide v5, p0, Lbd0;->s:J

    .line 15
    .line 16
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6, v7, v8}, Ly01;->b(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    iget-wide v5, p0, Lbd0;->s:J

    .line 29
    .line 30
    shr-long/2addr v5, v3

    .line 31
    long-to-int v0, v5

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, p0, Lbd0;->D:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    add-float/2addr v0, v3

    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 41
    .line 42
    .line 43
    iget-wide v5, p0, Lbd0;->s:J

    .line 44
    .line 45
    and-long/2addr v1, v5

    .line 46
    long-to-int v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget p0, p0, Lbd0;->E:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    add-float/2addr v0, p0

    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    iget-wide v5, p0, Lbd0;->j:J

    .line 60
    .line 61
    shr-long/2addr v5, v3

    .line 62
    long-to-int v0, v5

    .line 63
    int-to-float v0, v0

    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v0, v3

    .line 67
    iget v5, p0, Lbd0;->D:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    add-float/2addr v0, v5

    .line 71
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    iget-wide v5, p0, Lbd0;->j:J

    .line 75
    .line 76
    and-long/2addr v1, v5

    .line 77
    long-to-int v0, v1

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v0, v3

    .line 80
    iget p0, p0, Lbd0;->E:I

    .line 81
    .line 82
    int-to-float p0, p0

    .line 83
    add-float/2addr v0, p0

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Lbd0;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(F)V
    .registers 2

    .line 1
    iput p1, p0, Lbd0;->B:F

    .line 2
    .line 3
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)V
    .registers 2

    .line 1
    iput p1, p0, Lbd0;->q:F

    .line 2
    .line 3
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()F
    .registers 1

    .line 1
    iget p0, p0, Lbd0;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final e(F)V
    .registers 2

    .line 1
    iput p1, p0, Lbd0;->x:F

    .line 2
    .line 3
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(IIII)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_c

    .line 4
    .line 5
    if-ltz p2, :cond_c

    .line 6
    .line 7
    if-ltz p3, :cond_c

    .line 8
    .line 9
    if-ltz p4, :cond_c

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    if-nez v2, :cond_2b

    .line 15
    .line 16
    const-string v2, ", Top: "

    .line 17
    .line 18
    const-string v3, ", Right: "

    .line 19
    .line 20
    const-string v4, "Outsets cannot be negative! Left: "

    .line 21
    .line 22
    invoke-static {v4, p1, v2, p2, v3}, Lzu0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", Bottom: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lwg0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v2, p0, Lbd0;->D:I

    .line 45
    .line 46
    if-ne p1, v2, :cond_3b

    .line 47
    .line 48
    iget v3, p0, Lbd0;->E:I

    .line 49
    .line 50
    if-ne p2, v3, :cond_3b

    .line 51
    .line 52
    iget v3, p0, Lbd0;->F:I

    .line 53
    .line 54
    if-ne p3, v3, :cond_3b

    .line 55
    .line 56
    iget v3, p0, Lbd0;->G:I

    .line 57
    .line 58
    if-eq p4, v3, :cond_52

    .line 59
    .line 60
    :cond_3b
    if-ne p1, v2, :cond_41

    .line 61
    .line 62
    iget v2, p0, Lbd0;->E:I

    .line 63
    .line 64
    if-eq p2, v2, :cond_42

    .line 65
    .line 66
    :cond_41
    move v0, v1

    .line 67
    :cond_42
    iput p1, p0, Lbd0;->D:I

    .line 68
    .line 69
    iput p2, p0, Lbd0;->E:I

    .line 70
    .line 71
    iput p3, p0, Lbd0;->F:I

    .line 72
    .line 73
    iput p4, p0, Lbd0;->G:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lbd0;->P()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0}, Lbd0;->R()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final g()F
    .registers 1

    .line 1
    iget p0, p0, Lbd0;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(F)V
    .registers 2

    .line 1
    iput p1, p0, Lbd0;->C:F

    .line 2
    .line 3
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(F)V
    .registers 2

    .line 1
    iput p1, p0, Lbd0;->w:F

    .line 2
    .line 3
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbd0;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(J)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iput-wide p1, p0, Lbd0;->y:J

    .line 8
    .line 9
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lh22;->f0(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lbv1;->h(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final l(Landroid/graphics/Outline;J)V
    .registers 6

    .line 1
    iget-object p2, p0, Lbd0;->d:Lq52;

    .line 2
    .line 3
    iput-object p1, p2, Lq52;->i:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    iget-boolean p3, p0, Lbd0;->m:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p3, :cond_13

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_20

    .line 19
    .line 20
    :cond_13
    if-eqz p1, :cond_20

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lbd0;->m:Z

    .line 26
    .line 27
    if-eqz p2, :cond_20

    .line 28
    .line 29
    iput-boolean v0, p0, Lbd0;->m:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lbd0;->k:Z

    .line 32
    .line 33
    :cond_20
    if-eqz p1, :cond_23

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_23
    iput-boolean v0, p0, Lbd0;->l:Z

    .line 37
    .line 38
    return-void
.end method

.method public final m(F)V
    .registers 2

    .line 1
    iput p1, p0, Lbd0;->t:F

    .line 2
    .line 3
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .registers 4

    .line 1
    iput p1, p0, Lbd0;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lbd0;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbd0;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_d
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    invoke-static {p1}, Lcj0;->N(I)Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbd0;->Q()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o()F
    .registers 2

    .line 1
    iget-object v0, p0, Lbd0;->d:Lq52;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lbd0;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbd0;->b:Lr10;

    .line 2
    .line 3
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ltx;Lul0;Lsc0;Lt9;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lbd0;->d:Lq52;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbd0;->b:Lr10;

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v1, p0, Lbd0;->D:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget v3, p0, Lbd0;->E:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v4, v1

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v6, v1

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    shl-long v3, v4, v1

    .line 33
    .line 34
    const-wide v8, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v6, v8

    .line 40
    or-long/2addr v3, v6

    .line 41
    shr-long v5, v3, v1

    .line 42
    .line 43
    long-to-int v1, v5

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-long/2addr v3, v8

    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput-object p1, v0, Lq52;->k:Ltx;

    .line 55
    .line 56
    iput-object p2, v0, Lq52;->l:Lul0;

    .line 57
    .line 58
    iput-object p4, v0, Lq52;->m:Lpa0;

    .line 59
    .line 60
    iput-object p3, v0, Lq52;->n:Lsc0;

    .line 61
    .line 62
    iput v1, v0, Lq52;->o:F

    .line 63
    .line 64
    iput v3, v0, Lq52;->p:F

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_62

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :try_start_4f
    iget-object p0, p0, Lbd0;->c:Lij;

    .line 81
    .line 82
    iget-object p0, p0, Lij;->a:Lw3;

    .line 83
    .line 84
    sget-object p1, Lbd0;->H:Lad0;

    .line 85
    .line 86
    iget-object p2, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 87
    .line 88
    iput-object p1, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    invoke-virtual {v2, p0, v0, p3, p4}, Lr10;->a(Lfj;Landroid/view/View;J)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lw3;->a:Landroid/graphics/Canvas;
    :try_end_62
    .catch Ljava/lang/ClassCastException; {:try_start_4f .. :try_end_62} :catch_62

    .line 98
    .line 99
    :catch_62
    :cond_62
    return-void
.end method

.method public final r()F
    .registers 1

    .line 1
    iget p0, p0, Lbd0;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public final s(Lfj;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lbd0;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbd0;->d:Lq52;

    .line 4
    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    iget-boolean v0, p0, Lbd0;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    :cond_10
    iget-boolean v0, p0, Lbd0;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_28

    .line 20
    .line 21
    iget-object v0, p0, Lbd0;->f:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget-object v0, Lx3;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lw3;

    .line 49
    .line 50
    iget-object v0, v0, Lw3;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    iget-object p0, p0, Lbd0;->b:Lr10;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0, p1, v1, v2, v3}, Lr10;->a(Lfj;Landroid/view/View;J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final t(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-boolean v2, p0, Lbd0;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v0

    .line 12
    :goto_b
    iput-boolean v2, p0, Lbd0;->m:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lbd0;->k:Z

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-boolean p1, p0, Lbd0;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_16
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u()I
    .registers 1

    .line 1
    iget p0, p0, Lbd0;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final v()F
    .registers 1

    .line 1
    iget p0, p0, Lbd0;->A:F

    .line 2
    .line 3
    return p0
.end method

.method public final w()Lag;
    .registers 1

    .line 1
    iget-object p0, p0, Lbd0;->o:Lag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbd0;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbd0;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(F)V
    .registers 2

    .line 1
    iput p1, p0, Lbd0;->v:F

    .line 2
    .line 3
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(J)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iput-wide p1, p0, Lbd0;->z:J

    .line 8
    .line 9
    iget-object p0, p0, Lbd0;->d:Lq52;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lh22;->f0(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lbv1;->e(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
