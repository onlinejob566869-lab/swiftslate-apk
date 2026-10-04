###### Class defpackage.io0 (io0)

.class public final Lio0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lso0;

.field public final b:Lgo0;

.field public final c:Len0;

.field public final d:Ln6;


# direct methods
.method public constructor <init>(Lso0;Lgo0;Len0;Ln6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio0;->a:Lso0;

    .line 5
    .line 6
    iput-object p2, p0, Lio0;->b:Lgo0;

    .line 7
    .line 8
    iput-object p3, p0, Lio0;->c:Len0;

    .line 9
    .line 10
    iput-object p4, p0, Lio0;->d:Ln6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Llb0;I)V
    .registers 13

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Llb0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Llb0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_27
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-eq v1, v2, :cond_30

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v2, v1}, Llb0;->Q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5c

    .line 57
    .line 58
    iget-object v1, p0, Lio0;->a:Lso0;

    .line 59
    .line 60
    iget-object v4, v1, Lso0;->r:Ltn0;

    .line 61
    .line 62
    new-instance v1, Lho0;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lho0;-><init>(Lio0;I)V

    .line 65
    .line 66
    .line 67
    const v2, -0x3128503e

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, p3}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    shr-int/lit8 v1, v0, 0x3

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0xe

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    or-int v7, v1, v0

    .line 85
    .line 86
    move v3, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v6, p3

    .line 89
    invoke-static/range {v2 .. v7}, Le90;->a(Ljava/lang/Object;ILtn0;Lxo;Llb0;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    move v3, p1

    .line 94
    move-object v2, p2

    .line 95
    move-object v6, p3

    .line 96
    invoke-virtual {v6}, Llb0;->T()V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {v6}, Llb0;->s()Lkd1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6f

    .line 104
    .line 105
    new-instance p2, Lon0;

    .line 106
    .line 107
    invoke-direct {p2, p0, v3, v2, p4}, Lon0;-><init>(Lio0;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, Lkd1;->d:Lta0;

    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lio0;->b:Lgo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgo0;->a:Ln6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln6;->b(I)Lsi0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p0, Lsi0;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-object p0, p0, Lsi0;->c:Lec;

    .line 16
    .line 17
    iget-object p0, p0, Lec;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lpa0;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lio0;->b:Lgo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgo0;->a:Ln6;

    .line 7
    .line 8
    iget p0, p0, Ln6;->a:I

    .line 9
    .line 10
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lio0;->d:Ln6;

    .line 2
    .line 3
    iget-object v1, v0, Ln6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ln6;->a:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_12

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_12

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-nez v0, :cond_3e

    .line 21
    .line 22
    iget-object p0, p0, Lio0;->b:Lgo0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lgo0;->a:Ln6;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ln6;->b(I)Lsi0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget v0, p0, Lsi0;->a:I

    .line 34
    .line 35
    sub-int v0, p1, v0

    .line 36
    .line 37
    iget-object p0, p0, Lsi0;->c:Lec;

    .line 38
    .line 39
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lpa0;

    .line 42
    .line 43
    if-eqz p0, :cond_38

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return-object p0

    .line 57
    :cond_38
    :goto_38
    new-instance p0, Lkw;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lkw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lio0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lio0;

    .line 12
    .line 13
    iget-object p1, p1, Lio0;->b:Lgo0;

    .line 14
    .line 15
    iget-object p0, p0, Lio0;->b:Lgo0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lio0;->b:Lgo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

