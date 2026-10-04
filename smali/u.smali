###### Class defpackage.u (u)

.class public final Lu;
.super Lt;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic h:Lw;


# direct methods
.method public constructor <init>(Lw;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu;->h:Lw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lm;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p2, :cond_11

    .line 12
    .line 13
    if-gt p2, p1, :cond_11

    .line 14
    .line 15
    iput p2, p0, Lt;->f:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "index: "

    .line 19
    .line 20
    const-string v0, ", size: "

    .line 21
    .line 22
    invoke-static {p2, p1, p0, v0}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 1
    iget p0, p0, Lt;->f:I

    .line 2
    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lt;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget v0, p0, Lt;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lt;->f:I

    .line 12
    .line 13
    iget-object p0, p0, Lu;->h:Lw;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {}, Lkc;->l()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lt;->f:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
