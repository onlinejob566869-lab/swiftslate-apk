###### Class defpackage.t (t)

.class public Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfk0;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lt;->e:B

    iput-object p1, p0, Lt;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lt;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lt;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1e

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lt;->f:I

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, v3

    .line 15
    if-ge p0, v0, :cond_11

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_11
    return v1

    .line 19
    :pswitch_12
    iget p0, p0, Lt;->f:I

    .line 20
    .line 21
    check-cast v3, Lw;

    .line 22
    .line 23
    invoke-virtual {v3}, Lm;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p0, v0, :cond_1d

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lt;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_3a

    .line 7
    .line 8
    .line 9
    :try_start_8
    check-cast v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lt;->f:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iput v3, p0, Lt;->f:I

    .line 16
    .line 17
    aget-object v1, v2, v0
    :try_end_12
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :catch_13
    move-exception v0

    .line 21
    iget v2, p0, Lt;->f:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    iput v2, p0, Lt;->f:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkc;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-object v1

    .line 35
    :pswitch_22
    invoke-virtual {p0}, Lt;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 40
    .line 41
    check-cast v2, Lw;

    .line 42
    .line 43
    iget v0, p0, Lt;->f:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, Lt;->f:I

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-static {}, Lkc;->l()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget-byte p0, p0, Lt;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

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
