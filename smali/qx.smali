###### Class defpackage.qx (qx)

.class public final Lqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfk0;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqx;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqx;->j:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lqx;->f:I

    .line 11
    .line 12
    iget-object p1, p1, Lrx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v0, p1}, Lj80;->p(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lqx;->g:I

    .line 25
    .line 26
    iput p1, p0, Lqx;->h:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lzp1;ILnb0;Lq80;)V
    .registers 5

    const/4 p3, 0x1

    iput-byte p3, p0, Lqx;->e:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqx;->i:Ljava/lang/Object;

    .line 31
    iput p2, p0, Lqx;->f:I

    .line 32
    iput-object p4, p0, Lqx;->j:Ljava/lang/Object;

    .line 33
    iget p1, p1, Lzp1;->l:I

    .line 34
    iput p1, p0, Lqx;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lqx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrx;

    .line 4
    .line 5
    iget-object v1, v0, Lrx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v2, p0, Lqx;->h:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez v2, :cond_13

    .line 13
    .line 14
    iput v3, p0, Lqx;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lqx;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v2, v4, :cond_2f

    .line 27
    .line 28
    new-instance v0, Lgi0;

    .line 29
    .line 30
    iget v2, p0, Lqx;->g:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v6

    .line 40
    invoke-direct {v0, v2, v1, v6}, Lei0;-><init>(III)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lqx;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lqx;->h:I

    .line 46
    .line 47
    goto :goto_76

    .line 48
    :cond_2f
    iget-object v0, v0, Lrx;->c:Lbb0;

    .line 49
    .line 50
    check-cast v0, Lta0;

    .line 51
    .line 52
    iget v2, p0, Lqx;->h:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Li51;

    .line 63
    .line 64
    if-nez v0, :cond_55

    .line 65
    .line 66
    new-instance v0, Lgi0;

    .line 67
    .line 68
    iget v2, p0, Lqx;->g:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v6

    .line 78
    invoke-direct {v0, v2, v1, v6}, Lei0;-><init>(III)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lqx;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, p0, Lqx;->h:I

    .line 84
    .line 85
    goto :goto_76

    .line 86
    :cond_55
    iget-object v1, v0, Li51;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, v0, Li51;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, p0, Lqx;->g:I

    .line 103
    .line 104
    invoke-static {v2, v1}, Lj80;->R(II)Lgi0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lqx;->i:Ljava/lang/Object;

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Lqx;->g:I

    .line 112
    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    move v3, v6

    .line 116
    :cond_73
    add-int/2addr v1, v3

    .line 117
    iput v1, p0, Lqx;->h:I

    .line 118
    .line 119
    :goto_76
    iput v6, p0, Lqx;->f:I

    .line 120
    .line 121
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lqx;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_7
    iget v0, p0, Lqx;->f:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lqx;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget p0, p0, Lqx;->f:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lqx;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_24

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_7
    iget v0, p0, Lqx;->f:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lqx;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lqx;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lqx;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgi0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqx;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iput v2, p0, Lqx;->f:I

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-static {}, Lkc;->l()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-object v1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget-byte p0, p0, Lqx;->e:B

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
