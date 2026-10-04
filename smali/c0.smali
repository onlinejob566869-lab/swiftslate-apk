###### Class defpackage.c0 (c0)

.class public abstract Lc0;
.super Lw;
.source "SourceFile"


# virtual methods
.method public abstract b(ILjava/lang/Object;)Lc0;
.end method

.method public abstract c(Ljava/lang/Object;)Lc0;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lc0;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    return v1
.end method

.method public d(Ljava/util/Collection;)Lc0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc0;->e()Lr71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lr71;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr71;->c()Lc0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract e()Lr71;
.end method

.method public abstract f(Lb0;)Lc0;
.end method

.method public abstract g(I)Lc0;
.end method

.method public abstract h(ILjava/lang/Object;)Lc0;
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Lqf0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqf0;-><init>(Lc0;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
