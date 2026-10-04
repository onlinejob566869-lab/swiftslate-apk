###### Class defpackage.ga1 (ga1)

.class public Lga1;
.super Lu71;
.source "SourceFile"


# virtual methods
.method public final h(Lfa1;II)V
    .registers 5

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Landroid/graphics/Rect;

    .line 9
    .line 10
    aput-object p0, p2, v0

    .line 11
    .line 12
    invoke-static {p2}, Led1;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lmh0;->l(Lfa1;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
