###### Class defpackage.nf1 (nf1)

.class public final Lnf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lfk0;


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce1;Lct1;)V
    .registers 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lnf1;->e:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lnf1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnf1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lof1;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnf1;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnf1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lof1;->e:Ljava/util/List;

    .line 10
    .line 11
    if-ltz p2, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p1}, Lof1;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt p2, v2, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Lof1;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, p2

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnf1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    new-instance v1, Lgi0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lof1;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, p1, v2}, Lei0;-><init>(III)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Position index "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " must be in range ["

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "]."

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-byte p0, p0, Lnf1;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lnf1;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lnf1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    check-cast v1, Lce1;

    .line 9
    .line 10
    iget v0, v1, Lce1;->e:I

    .line 11
    .line 12
    iget-object p0, p0, Lnf1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lct1;

    .line 15
    .line 16
    iget p0, p0, Lct1;->h:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p0, v1

    .line 20
    if-ge v0, p0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    return v1

    .line 25
    :pswitch_18
    check-cast v1, Ljava/util/ListIterator;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Lnf1;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lnf1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    check-cast p0, Lce1;

    .line 9
    .line 10
    iget p0, p0, Lce1;->e:I

    .line 11
    .line 12
    if-ltz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0

    .line 18
    :pswitch_11
    check-cast p0, Ljava/util/ListIterator;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lnf1;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lnf1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast v1, Lce1;

    .line 9
    .line 10
    iget v0, v1, Lce1;->e:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object p0, p0, Lnf1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lct1;

    .line 17
    .line 18
    iget v2, p0, Lct1;->h:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Ltt0;->O(II)V

    .line 21
    .line 22
    .line 23
    iput v0, v1, Lce1;->e:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lct1;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    check-cast v1, Ljava/util/ListIterator;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 3

    .line 1
    iget-byte v0, p0, Lnf1;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lnf1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    check-cast v1, Lce1;

    .line 9
    .line 10
    iget p0, v1, Lce1;->e:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lnf1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lof1;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ListIterator;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lm;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    sub-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lnf1;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lnf1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast v1, Lce1;

    .line 9
    .line 10
    iget v0, v1, Lce1;->e:I

    .line 11
    .line 12
    iget-object p0, p0, Lnf1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lct1;

    .line 15
    .line 16
    iget v2, p0, Lct1;->h:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Ltt0;->O(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    iput v2, v1, Lce1;->e:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lct1;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    check-cast v1, Ljava/util/ListIterator;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 3

    .line 1
    iget-byte v0, p0, Lnf1;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lnf1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    check-cast v1, Lce1;

    .line 9
    .line 10
    iget p0, v1, Lce1;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lnf1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lof1;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ListIterator;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lm;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    sub-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget-byte p0, p0, Lnf1;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-byte p0, p0, Lnf1;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
