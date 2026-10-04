###### Class defpackage.w3 (w3)

.class public final Lw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx3;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm6;La7;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Lcj0;->n(Lm6;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Led1;->y(La7;)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FJLa7;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p2, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v1

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p4}, Led1;->y(La7;)Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lm6;JJJLa7;)V
    .registers 17

    .line 1
    iget-object v0, p0, Lw3;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw3;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw3;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, Lcj0;->n(Lm6;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lw3;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v3, p2, v2

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    shr-long v6, p4, v2

    .line 47
    .line 48
    long-to-int p3, v6

    .line 49
    add-int/2addr v3, p3

    .line 50
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    and-long v6, p4, v4

    .line 53
    .line 54
    long-to-int p3, v6

    .line 55
    add-int/2addr p2, p3

    .line 56
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object p0, p0, Lw3;->c:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    shr-long p2, p6, v2

    .line 69
    .line 70
    long-to-int p2, p2

    .line 71
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    and-long p2, p6, v4

    .line 74
    .line 75
    long-to-int p2, p2

    .line 76
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-static/range {p8 .. p8}, Led1;->y(La7;)Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f(FFFFI)V
    .registers 6

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_7

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 9
    .line 10
    :goto_9
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lg7;La7;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v0, p1, Lg7;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object p1, p1, Lg7;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {p2}, Led1;->y(La7;)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final i()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(FFFFFFLa7;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p7}, Led1;->y(La7;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(JJLa7;)V
    .registers 12

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v2

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    shr-long v4, p3, v0

    .line 24
    .line 25
    long-to-int p1, v4

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-long/2addr p3, v2

    .line 31
    long-to-int p3, p3

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p5}, Led1;->y(La7;)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    move p3, p1

    .line 41
    move p1, v1

    .line 42
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ldj0;->p(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Lxd1;)V
    .registers 8

    .line 1
    iget v1, p1, Lxd1;->a:F

    .line 2
    .line 3
    iget v2, p1, Lxd1;->b:F

    .line 4
    .line 5
    iget v3, p1, Lxd1;->c:F

    .line 6
    .line 7
    iget v4, p1, Lxd1;->d:F

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lw3;->f(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lxd1;La7;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Lxd1;->a:F

    .line 4
    .line 5
    iget v2, p1, Lxd1;->b:F

    .line 6
    .line 7
    iget v3, p1, Lxd1;->c:F

    .line 8
    .line 9
    iget v4, p1, Lxd1;->d:F

    .line 10
    .line 11
    invoke-static {p2}, Led1;->y(La7;)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(FFFFLa7;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p5}, Led1;->y(La7;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q([F)V
    .registers 3

    .line 1
    invoke-static {p1}, Lh90;->I([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ldj0;->C(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ldj0;->p(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Lg7;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v0, p1, Lg7;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p1, Lg7;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final t(FFFFFFLa7;)V
    .registers 17

    .line 1
    iget-object v0, p0, Lw3;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static/range {p7 .. p7}, Led1;->y(La7;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v7, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
