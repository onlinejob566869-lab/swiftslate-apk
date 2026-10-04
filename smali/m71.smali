###### Class defpackage.m71 (m71)

.class public final Lm71;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final f:Le71;


# direct methods
.method public synthetic constructor <init>(Le71;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lm71;->e:B

    iput-object p1, p0, Lm71;->f:Le71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-byte v0, p0, Lm71;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lm71;->f:Le71;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e

    .line 6
    .line 7
    .line 8
    iget p0, p0, Le71;->f:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_a
    iget p0, p0, Le71;->f:I

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

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lm71;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lm71;->f:Le71;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le71;->containsKey(Ljava/lang/Object;)Z

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
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Le71;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_38

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Le71;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    :goto_39
    return p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    iget-byte v0, p0, Lm71;->e:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object p0, p0, Lm71;->f:Le71;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_38

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln71;

    .line 12
    .line 13
    iget-object p0, p0, Le71;->e:Lr12;

    .line 14
    .line 15
    new-array v3, v1, [Ls12;

    .line 16
    .line 17
    :goto_10
    if-ge v2, v1, :cond_1d

    .line 18
    .line 19
    new-instance v4, Lt12;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Lt12;-><init>(B)V

    .line 23
    .line 24
    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    invoke-direct {v0, p0, v3}, Lf71;-><init>(Lr12;[Ls12;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    new-instance v0, Ln71;

    .line 35
    .line 36
    iget-object p0, p0, Le71;->e:Lr12;

    .line 37
    .line 38
    new-array v3, v1, [Ls12;

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_28
    if-ge v4, v1, :cond_34

    .line 42
    .line 43
    new-instance v5, Lt12;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Lt12;-><init>(B)V

    .line 46
    .line 47
    .line 48
    aput-object v5, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_28

    .line 53
    :cond_34
    invoke-direct {v0, p0, v3}, Lf71;-><init>(Lr12;[Ls12;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
