###### Class defpackage.tb (tb)

.class public final Ltb;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll02;


# direct methods
.method public constructor <init>(Ll02;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltb;->a:Ll02;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ltb;->a:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll02;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ltb;->a:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll02;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ltb;->a:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll02;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ltb;->a:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll02;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
