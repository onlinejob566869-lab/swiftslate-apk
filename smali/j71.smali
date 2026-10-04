###### Class defpackage.j71 (j71)

.class public final Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfk0;


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lf42;)V
    .registers 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lj71;->e:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object p1, p1, Lf42;->n:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj71;->f:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lg71;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj71;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [Ls12;

    .line 10
    .line 11
    :goto_a
    if-ge v0, v1, :cond_16

    .line 12
    .line 13
    new-instance v3, Lu12;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lu12;-><init>(Lj71;)V

    .line 16
    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    new-instance v0, Lh71;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Lh71;-><init>(Lg71;[Ls12;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj71;->f:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Lj71;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj71;->f:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lj71;->f:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast p0, Lh71;

    .line 16
    .line 17
    iget-boolean p0, p0, Lf71;->g:Z

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Lj71;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj71;->f:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh42;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lj71;->f:Ljava/util/Iterator;

    .line 16
    .line 17
    check-cast p0, Lh71;

    .line 18
    .line 19
    invoke-virtual {p0}, Lh71;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget-byte v0, p0, Lj71;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    iget-object p0, p0, Lj71;->f:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast p0, Lh71;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh71;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
