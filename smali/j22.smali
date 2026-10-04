###### Class defpackage.j22 (j22)

.class public abstract Lj22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk70;

.field public static b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lu70;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_17

    .line 15
    .line 16
    new-instance v0, Lp22;

    .line 17
    .line 18
    invoke-direct {v0}, Lk70;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj22;->a:Lk70;

    .line 22
    .line 23
    goto :goto_52

    .line 24
    :cond_17
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-lt v0, v1, :cond_23

    .line 27
    .line 28
    new-instance v0, Lo22;

    .line 29
    .line 30
    invoke-direct {v0}, Lk70;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lj22;->a:Lk70;

    .line 34
    .line 35
    goto :goto_52

    .line 36
    :cond_23
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_2f

    .line 39
    .line 40
    new-instance v0, Ln22;

    .line 41
    .line 42
    invoke-direct {v0}, Lm22;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lj22;->a:Lk70;

    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-lt v0, v1, :cond_3b

    .line 51
    .line 52
    new-instance v0, Lm22;

    .line 53
    .line 54
    invoke-direct {v0}, Lm22;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lj22;->a:Lk70;

    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    const/16 v1, 0x18

    .line 61
    .line 62
    if-lt v0, v1, :cond_4b

    .line 63
    .line 64
    sget-object v0, Ll22;->e:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    new-instance v0, Ll22;

    .line 69
    .line 70
    invoke-direct {v0}, Lk70;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lj22;->a:Lk70;

    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    new-instance v0, Lk22;

    .line 77
    .line 78
    invoke-direct {v0}, Lk70;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lj22;->a:Lk70;

    .line 82
    .line 83
    :goto_52
    new-instance v0, Lz52;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1}, Lz52;-><init>(B)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    sput-object v0, Lj22;->b:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static a(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .registers 3

    .line 1
    sget-object v0, Lj22;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj22;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_b
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lj22;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj22;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {p0}, Ly4;->f(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ly4;->b(Landroid/graphics/text/PositionedGlyphs;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p0}, Ly4;->e(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
