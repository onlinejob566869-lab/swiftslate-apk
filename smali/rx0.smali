###### Class defpackage.rx0 (rx0)

.class public abstract Lrx0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/util/List;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_a

    .line 6
    .line 7
    if-lt p0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    invoke-static {p0, p1}, Lrx0;->c(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Ljava/util/List;II)V
    .registers 3

    .line 1
    if-le p1, p2, :cond_5

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrx0;->f(II)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-gez p1, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lrx0;->d(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le p2, p1, :cond_17

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p2, p0}, Lrx0;->e(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private static final c(II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, " is out of bounds. The list has "

    .line 4
    .line 5
    const-string v2, " elements."

    .line 6
    .line 7
    const-string v3, "Index "

    .line 8
    .line 9
    invoke-static {v3, p0, v1, p1, v2}, Lzu0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private static final d(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "fromIndex ("

    .line 4
    .line 5
    const-string v2, ") is less than 0."

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final e(II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, ") is more than than the list size ("

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, "toIndex ("

    .line 8
    .line 9
    invoke-static {v3, p0, v1, p1, v2}, Lzu0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private static final f(II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, ") is greater than toIndex ("

    .line 4
    .line 5
    const-string v2, ")."

    .line 6
    .line 7
    const-string v3, "Indices are out of order. fromIndex ("

    .line 8
    .line 9
    invoke-static {v3, p0, v1, p1, v2}, Lzu0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
