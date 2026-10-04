###### Class defpackage.m6 (m6)

.class public final Lm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    iget-object p0, p0, Lm6;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    if-ne p0, v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne p0, v0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    if-lt v0, v1, :cond_28

    .line 32
    .line 33
    invoke-static {}, Lf1;->a()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p0, v2, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :cond_28
    if-lt v0, v1, :cond_32

    .line 42
    .line 43
    invoke-static {}, Lf1;->z()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p0, v0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method
