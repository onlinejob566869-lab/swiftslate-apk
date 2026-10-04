###### Class defpackage.cc0 (cc0)

.class public final Lcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfk0;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lex0;)V
    .registers 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lcc0;->e:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcc0;->h:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcc0;->f:I

    .line 33
    new-instance v0, Ldx0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldx0;-><init>(Lex0;Lcc0;Lct;)V

    invoke-static {v0}, Le90;->B(Lta0;)Lem1;

    move-result-object p1

    iput-object p1, p0, Lcc0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    const/4 v0, 0x3

    iput-byte v0, p0, Lcc0;->e:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc0;->g:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcc0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llx0;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcc0;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcc0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcc0;->f:I

    .line 11
    .line 12
    new-instance v0, Lkx0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lkx0;-><init>(Llx0;Lcc0;Lct;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Le90;->B(Lta0;)Lem1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcc0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lrx;)V
    .registers 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lcc0;->e:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcc0;->h:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 27
    iput p1, p0, Lcc0;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget v0, p0, Lcc0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcc0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrx;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_12

    .line 9
    .line 10
    iget-object v0, v1, Lrx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lea0;

    .line 13
    .line 14
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object v0, v1, Lrx;->c:Lbb0;

    .line 20
    .line 21
    check-cast v0, Lpa0;

    .line 22
    .line 23
    iget-object v1, p0, Lcc0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    iput-object v0, p0, Lcc0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    iput v0, p0, Lcc0;->f:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lcc0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcc0;->f:I

    .line 9
    .line 10
    iget-object p0, p0, Lcc0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v0, p0, :cond_14

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_14
    return v1

    .line 22
    :pswitch_15
    iget-object p0, p0, Lcc0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lem1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lem1;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1e
    iget-object p0, p0, Lcc0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lem1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lem1;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_27
    iget v0, p0, Lcc0;->f:I

    .line 41
    .line 42
    if-gez v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0}, Lcc0;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget p0, p0, Lcc0;->f:I

    .line 48
    .line 49
    if-ne p0, v2, :cond_33

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_33
    return v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1e
        :pswitch_15
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lcc0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_6c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcc0;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3e

    .line 12
    .line 13
    iget-object v1, p0, Lcc0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, Lcc0;->f:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcc0;->f:I

    .line 20
    .line 21
    iget-object v0, p0, Lcc0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    check-cast v0, Lrq0;

    .line 32
    .line 33
    iget-object v0, v0, Lrq0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lcc0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_41

    .line 38
    :cond_25
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Hash code of an element ("

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ") has changed after it was added to the persistent set."

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {}, Lkc;->l()V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-object v1

    .line 67
    :pswitch_42
    iget-object p0, p0, Lcc0;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lem1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lem1;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    iget-object p0, p0, Lcc0;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lem1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lem1;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    iget v0, p0, Lcc0;->f:I

    .line 86
    .line 87
    if-gez v0, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0}, Lcc0;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget v0, p0, Lcc0;->f:I

    .line 93
    .line 94
    if-eqz v0, :cond_68

    .line 95
    .line 96
    iget-object v1, p0, Lcc0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcc0;->f:I

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-static {}, Lkc;->l()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-object v1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_54
        :pswitch_4b
        :pswitch_42
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget-byte v0, p0, Lcc0;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lcc0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_32

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_10
    iget v0, p0, Lcc0;->f:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1d

    .line 20
    .line 21
    check-cast v1, Llx0;

    .line 22
    .line 23
    iget-object v1, v1, Llx0;->f:Ljx0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljx0;->m(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lcc0;->f:I

    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e
    iget v0, p0, Lcc0;->f:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_2b

    .line 34
    .line 35
    check-cast v1, Lex0;

    .line 36
    .line 37
    iget-object v1, v1, Lex0;->f:Lcx0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcx0;->h(I)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcc0;->f:I

    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :pswitch_2c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1e
        :pswitch_10
    .end packed-switch
.end method
