###### Class defpackage.pc0 (pc0)

.class public final Lpc0;
.super Lk80;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lpc0;->d:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lpc0;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lpc0;->d:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lv3;->v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final F(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lpc0;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lpc0;->d:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lv3;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
