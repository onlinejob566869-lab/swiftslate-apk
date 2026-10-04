###### Class defpackage.v3 (v3)

.class public abstract synthetic Lv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/graphics/BlendMode;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic B(Landroid/graphics/Canvas;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public static bridge synthetic C()Landroid/graphics/BlendMode;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic D(Landroid/graphics/Canvas;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I
    .registers 11

    .line 1
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lo4;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c()Landroid/graphics/BlendMode;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static synthetic d(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/os/VibrationEffect;
    .registers 1

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    return-object p0
.end method

.method public static synthetic h()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/Canvas;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/Canvas;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RenderNode;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/Window;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic u(Ljava/lang/String;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I
    .registers 11

    .line 1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w()Landroid/graphics/BlendMode;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic x()Landroid/os/VibrationEffect;
    .registers 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic y(Landroid/graphics/Canvas;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public static bridge synthetic z(Landroid/view/Window;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method
