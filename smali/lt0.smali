###### Class defpackage.lt0 (lt0)

.class public final Llt0;
.super Ly;
.source "SourceFile"


# instance fields
.field public final e:Ljt0;


# direct methods
.method public constructor <init>(Ljt0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt0;->e:Ljt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Llt0;->e:Ljt0;

    .line 2
    .line 3
    iget p0, p0, Ljt0;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Llt0;->e:Ljt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljt0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Llt0;->e:Ljt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljt0;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Llt0;->e:Ljt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljt0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lgt0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Llt0;->e:Ljt0;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lgt0;-><init>(Ljt0;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Llt0;->e:Ljt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljt0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljt0;->h(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ljt0;->k(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llt0;->e:Ljt0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljt0;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llt0;->e:Ljt0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljt0;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
