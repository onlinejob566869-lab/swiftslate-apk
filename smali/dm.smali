###### Class defpackage.dm (dm)

.class public final Ldm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu60;


# instance fields
.field public final synthetic e:Lvh;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lvh;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm;->e:Lvh;

    .line 5
    .line 6
    iput p2, p0, Ldm;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lct;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lcm;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcm;

    .line 7
    .line 8
    iget v1, v0, Lcm;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcm;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcm;-><init>(Ldm;Lct;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcm;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcm;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ln32;->a:Ln32;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Llu;->e:Llu;

    .line 35
    .line 36
    if-eqz v1, :cond_37

    .line 37
    .line 38
    if-eq v1, v5, :cond_33

    .line 39
    .line 40
    if-ne v1, v4, :cond_2d

    .line 41
    .line 42
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_8e

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lwf0;

    .line 60
    .line 61
    iget v1, p0, Ldm;->f:I

    .line 62
    .line 63
    invoke-direct {p2, v1, p1}, Lwf0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lcm;->j:I

    .line 67
    .line 68
    iget-object p0, p0, Ldm;->e:Lvh;

    .line 69
    .line 70
    invoke-interface {p0, v0, p2}, Lbm1;->a(Lct;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_4c

    .line 75
    .line 76
    goto :goto_8d

    .line 77
    :cond_4c
    :goto_4c
    iput v4, v0, Lcm;->j:I

    .line 78
    .line 79
    invoke-interface {v0}, Lct;->f()Lau;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lk70;->q(Lau;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lh90;->E(Lct;)Lct;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p2, p1, Lxy;

    .line 91
    .line 92
    if-eqz p2, :cond_60

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lxy;

    .line 96
    .line 97
    :cond_60
    if-nez v2, :cond_64

    .line 98
    .line 99
    move-object p0, v3

    .line 100
    goto :goto_87

    .line 101
    :cond_64
    iget-object p1, v2, Lxy;->h:Ldu;

    .line 102
    .line 103
    invoke-static {p1, p0}, Led1;->S(Ldu;Lau;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_74

    .line 108
    .line 109
    iput-object v3, v2, Lxy;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v2, Lzy;->g:I

    .line 112
    .line 113
    invoke-virtual {p1, p0, v2}, Ldu;->D(Lau;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_86

    .line 117
    :cond_74
    new-instance p2, Lta2;

    .line 118
    .line 119
    sget-object v0, Lta2;->f:Lu71;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lr;-><init>(Lzt;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p2}, Lau;->k(Lau;)Lau;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object v3, v2, Lxy;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v2, Lzy;->g:I

    .line 131
    .line 132
    invoke-virtual {p1, p0, v2}, Ldu;->D(Lau;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    move-object p0, v6

    .line 136
    :goto_87
    if-ne p0, v6, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object p0, v3

    .line 140
    :goto_8b
    if-ne p0, v6, :cond_8e

    .line 141
    .line 142
    :goto_8d
    return-object v6

    .line 143
    :cond_8e
    :goto_8e
    return-object v3
.end method
