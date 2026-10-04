###### Class defpackage.y51 (y51)

.class public final Ly51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly51;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lke;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lv82;->a:I

    .line 5
    .line 6
    new-instance v0, Lpf;

    .line 7
    .line 8
    iget-object v1, p1, Lke;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llr;

    .line 11
    .line 12
    iget-object v2, p1, Lke;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llr;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3}, Lpf;-><init>(Llr;B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpf;

    .line 21
    .line 22
    iget-object v4, p1, Lke;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lqf;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v1, v4, v5}, Lpf;-><init>(Llr;B)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lpf;

    .line 31
    .line 32
    iget-object v6, p1, Lke;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Llr;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v6, v7}, Lpf;-><init>(Llr;B)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    new-array v8, v6, [Lkr;

    .line 42
    .line 43
    aput-object v0, v8, v3

    .line 44
    .line 45
    aput-object v1, v8, v5

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v4, v8, v0

    .line 49
    .line 50
    invoke-static {v8}, Led1;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v8, 0x1c

    .line 57
    .line 58
    if-lt v4, v8, :cond_53

    .line 59
    .line 60
    iget-object p1, p1, Lke;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    const-string v0, "connectivity"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 74
    .line 75
    new-instance v0, Lkz0;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lkz0;-><init>(Landroid/net/ConnectivityManager;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_7b

    .line 84
    :cond_53
    new-instance p1, Lpf;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v2, v0}, Lpf;-><init>(Llr;B)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lpf;

    .line 93
    .line 94
    invoke-direct {v4, v2, v6}, Lpf;-><init>(Llr;B)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Liz0;

    .line 98
    .line 99
    invoke-direct {v8, v2}, Laf;-><init>(Llr;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lhz0;

    .line 103
    .line 104
    invoke-direct {v9, v2}, Laf;-><init>(Llr;)V

    .line 105
    .line 106
    .line 107
    new-array v2, v7, [Laf;

    .line 108
    .line 109
    aput-object p1, v2, v3

    .line 110
    .line 111
    aput-object v4, v2, v5

    .line 112
    .line 113
    aput-object v8, v2, v0

    .line 114
    .line 115
    aput-object v9, v2, v6

    .line 116
    .line 117
    invoke-static {v2}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Ly51;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object p0, p0, Ly51;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lb61;->c:Lb61;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(FFFFFF)V
    .registers 14

    .line 1
    new-instance v0, Lc61;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lc61;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly51;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(FFFFFF)V
    .registers 14

    .line 1
    new-instance v0, Lk61;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lk61;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly51;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(F)V
    .registers 3

    .line 1
    new-instance v0, Ll61;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll61;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly51;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(FF)V
    .registers 4

    .line 1
    new-instance v0, Le61;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le61;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly51;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(FF)V
    .registers 4

    .line 1
    new-instance v0, Lm61;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm61;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly51;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(FF)V
    .registers 4

    .line 1
    new-instance v0, Lf61;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf61;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly51;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(FFFF)V
    .registers 6

    .line 1
    new-instance v0, Lh61;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lh61;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly51;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(FFFF)V
    .registers 6

    .line 1
    new-instance v0, Lp61;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lp61;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly51;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lq92;)Lt60;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly51;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_10
    :goto_10
    if-ge v3, v1, :cond_25

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lkr;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Lkr;->a(Lq92;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_10

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_33
    if-ge v3, v1, :cond_47

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, Lkr;

    .line 61
    .line 62
    iget-object v5, p1, Lq92;->j:Lxr;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lkr;->c(Lxr;)Lqi;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_33

    .line 72
    :cond_47
    invoke-static {p0}, Lcl;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-array p1, v2, [Lt60;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [Lt60;

    .line 83
    .line 84
    new-instance p1, Lsr;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-direct {p1, p0, v0}, Lsr;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lh22;->z(Lt60;)Lt60;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public k(F)V
    .registers 3

    .line 1
    new-instance v0, Lr61;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr61;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly51;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
