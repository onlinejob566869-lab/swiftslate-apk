###### Class defpackage.ja (ja)

.class public final Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0;


# instance fields
.field public final a:Lsa;

.field public b:Z


# direct methods
.method public constructor <init>(Lsa;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja;->a:Lsa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lvi0;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwt0;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lwt0;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2c

    .line 26
    .line 27
    :goto_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwt0;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lwt0;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_27

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_27
    if-eq v0, p1, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return p0
.end method

.method public final d(Lvi0;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwt0;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lwt0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2c

    .line 26
    .line 27
    :goto_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwt0;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lwt0;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_27

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_27
    if-eq v0, p1, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return p0
.end method

.method public final g(Ldu0;Ljava/util/List;J)Lcu0;
    .registers 15

    .line 1
    iget-object v0, p0, Lja;->a:Lsa;

    .line 2
    .line 3
    iget-object v0, v0, Lsa;->a:Lu51;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-ge v3, v2, :cond_32

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lwt0;

    .line 28
    .line 29
    invoke-interface {v6, p3, p4}, Lwt0;->d(J)Ly71;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v7, v6, Ly71;->e:I

    .line 34
    .line 35
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v7, v6, Ly71;->f:I

    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    invoke-interface {p1}, Lvi0;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-wide p3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz p2, :cond_50

    .line 64
    .line 65
    iput-boolean v3, p0, Lja;->b:Z

    .line 66
    .line 67
    int-to-long v6, v4

    .line 68
    shl-long/2addr v6, v2

    .line 69
    int-to-long v8, v5

    .line 70
    and-long/2addr p3, v8

    .line 71
    or-long/2addr p3, v6

    .line 72
    new-instance p0, Lki0;

    .line 73
    .line 74
    invoke-direct {p0, p3, p4}, Lki0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_61

    .line 81
    :cond_50
    iget-boolean p0, p0, Lja;->b:Z

    .line 82
    .line 83
    if-nez p0, :cond_61

    .line 84
    .line 85
    int-to-long v6, v4

    .line 86
    shl-long/2addr v6, v2

    .line 87
    int-to-long v8, v5

    .line 88
    and-long/2addr p3, v8

    .line 89
    or-long/2addr p3, v6

    .line 90
    new-instance p0, Lki0;

    .line 91
    .line 92
    invoke-direct {p0, p3, p4}, Lki0;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    new-instance p0, Lt9;

    .line 99
    .line 100
    invoke-direct {p0, v1, v3}, Lt9;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lr30;->e:Lr30;

    .line 104
    .line 105
    invoke-interface {p1, v4, v5, p2, p0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final h(Lvi0;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwt0;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lwt0;->U(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2c

    .line 26
    .line 27
    :goto_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwt0;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lwt0;->U(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_27

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_27
    if-eq v0, p1, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return p0
.end method

.method public final j(Lvi0;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwt0;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lwt0;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2c

    .line 26
    .line 27
    :goto_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwt0;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lwt0;->N(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_27

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_27
    if-eq v0, p1, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return p0
.end method
