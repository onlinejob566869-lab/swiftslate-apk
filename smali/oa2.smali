###### Class defpackage.oa2 (oa2)

.class public abstract synthetic Loa2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Paint;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/graphics/Paint;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Paint;->setColor(J)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method
