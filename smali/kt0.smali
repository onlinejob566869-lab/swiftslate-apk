###### Class defpackage.kt0 (kt0)

.class public final Lkt0;
.super La0;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final f:Ljt0;


# direct methods
.method public synthetic constructor <init>(Ljt0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lkt0;->e:B

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lkt0;->f:Ljt0;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-byte v0, p0, Lkt0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lkt0;->f:Ljt0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ljt0;->m:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_a
    iget p0, p0, Ljt0;->m:I

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-byte p0, p0, Lkt0;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget-byte p0, p0, Lkt0;->e:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_14

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-byte v0, p0, Lkt0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lkt0;->f:Ljt0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljt0;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Ljt0;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lkt0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lkt0;->f:Ljt0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljt0;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljt0;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    iget-object p0, p0, Ljt0;->f:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    aget-object p0, p0, v0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    return v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lkt0;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkt0;->f:Ljt0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljt0;->e(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Lkt0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lkt0;->f:Ljt0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljt0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Ljt0;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-byte v0, p0, Lkt0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lkt0;->f:Ljt0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgt0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lgt0;-><init>(Ljt0;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Lgt0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lgt0;-><init>(Ljt0;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-byte v0, p0, Lkt0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lkt0;->f:Ljt0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_44

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljt0;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljt0;->g(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_14

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Ljt0;->k(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return v1

    .line 25
    :pswitch_18
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljt0;->c()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljt0;->g(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    iget-object v3, p0, Ljt0;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    aget-object v3, v3, v0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_40

    .line 62
    .line 63
    :goto_3e
    move v1, v2

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p0, v0}, Ljt0;->k(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return v1

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lkt0;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lkt0;->f:Ljt0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljt0;->c()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    invoke-virtual {v1}, Ljt0;->c()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lkt0;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lkt0;->f:Ljt0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljt0;->c()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    invoke-virtual {v1}, Ljt0;->c()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
