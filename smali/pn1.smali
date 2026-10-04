###### Class defpackage.pn1 (pn1)

.class public final Lpn1;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final e:Loh;

.field public final f:F

.field public final g:Lu51;

.field public final h:Lfy;


# direct methods
.method public constructor <init>(Loh;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn1;->e:Loh;

    .line 5
    .line 6
    iput p2, p0, Lpn1;->f:F

    .line 7
    .line 8
    new-instance p1, Lpo1;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lpo1;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpn1;->g:Lu51;

    .line 23
    .line 24
    new-instance p1, Lea1;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lrq1;->b(Lea0;)Lfy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpn1;->h:Lfy;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Lpn1;->f:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzx;->I(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpn1;->h:Lfy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
