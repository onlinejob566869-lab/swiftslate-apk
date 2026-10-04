###### Class defpackage.yh (yh)

.class public abstract synthetic Lyh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    return v0
.end method

.method public static bridge synthetic b(Landroid/window/BackEvent;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->OK_LAB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method
