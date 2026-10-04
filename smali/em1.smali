###### Class defpackage.em1 (em1)

.class public final Lem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lct;
.implements Lfk0;


# instance fields
.field public e:B

.field public f:Ljava/lang/Object;

.field public g:Lct;


# virtual methods
.method public final a()Ljava/lang/RuntimeException;
    .registers 4

    .line 1
    iget-byte v0, p0, Lem1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_26

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_1e

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Unexpected state of the iterator: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-byte p0, p0, Lem1;->e:B

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Iterator has failed."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lff1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lem1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput-byte p1, p0, Lem1;->e:B

    .line 5
    .line 6
    iput-object p2, p0, Lem1;->g:Lct;

    .line 7
    .line 8
    return-void
.end method

.method public final f()Lau;
    .registers 1

    .line 1
    sget-object p0, Lo30;->e:Lo30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput-byte p1, p0, Lem1;->e:B

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    :goto_0
    iget-byte v0, p0, Lem1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_19

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_18

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lem1;->a()Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    throw v1

    .line 27
    :cond_1a
    const/4 v0, 0x5

    .line 28
    iput-byte v0, p0, Lem1;->e:B

    .line 29
    .line 30
    iget-object v0, p0, Lem1;->g:Lct;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lem1;->g:Lct;

    .line 36
    .line 37
    sget-object v1, Ln32;->a:Ln32;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lct;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lem1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1e

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1b

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Lem1;->e:B

    .line 17
    .line 18
    iget-object v0, p0, Lem1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lem1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lem1;->a()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1b
    iput-byte v2, p0, Lem1;->e:B

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lem1;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0}, Lem1;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {}, Lkc;->l()V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final remove()V
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
