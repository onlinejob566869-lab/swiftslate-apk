###### Class defpackage.yc0 (yc0)

.class public abstract synthetic Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/RenderNode;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/RenderNode;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/RenderNode;IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/RenderNode;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/RenderNode;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic n(Landroid/graphics/RenderNode;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RenderNode;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic u(Landroid/graphics/RenderNode;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/RenderNode;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public static bridge synthetic x(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RenderNode;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method
