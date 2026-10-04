###### Class defpackage.x (x)

.class public abstract Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lfk0;


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx;->e:I

    .line 5
    .line 6
    iput p2, p0, Lx;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
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

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lx;->e:I

    .line 2
    .line 3
    iget p0, p0, Lx;->f:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 1
    iget p0, p0, Lx;->e:I

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
    iget p0, p0, Lx;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lx;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public set(Ljava/lang/Object;)V
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
