###### Class defpackage.zi1 (zi1)

.class public final Lzi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu51;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzi1;->a:Lu51;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo4;Lol1;Lau;Ljava/util/function/Consumer;)V
    .registers 14

    .line 1
    new-instance v2, Lqx0;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Laj1;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lol1;->a()Lll1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lyi1;

    .line 15
    .line 16
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lqx0;

    .line 22
    .line 23
    const-string v4, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Lj80;->S(Lll1;ILyi1;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lci1;

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lci1;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lxi1;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lxi1;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Lpa0;

    .line 46
    .line 47
    aput-object p2, v3, v1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object v0, v3, p2

    .line 51
    .line 52
    new-instance v0, Lzn;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lzn;-><init>([Lpa0;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lqx0;->e:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v4, v2, Lqx0;->g:I

    .line 60
    .line 61
    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    iget v0, v2, Lqx0;->g:I

    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    sub-int/2addr v0, p2

    .line 71
    iget-object v1, v2, Lqx0;->e:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v1, v0

    .line 74
    .line 75
    :goto_4a
    check-cast v0, Laj1;

    .line 76
    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v3, v0, Laj1;->c:Lhi0;

    .line 81
    .line 82
    invoke-static {p3}, Lzx;->b(Lau;)Lbt;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v1, Lmp;

    .line 87
    .line 88
    iget-object v2, v0, Laj1;->a:Lll1;

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    move-object v6, p1

    .line 92
    invoke-direct/range {v1 .. v6}, Lmp;-><init>(Lll1;Lhi0;Lbt;Lzi1;Lo4;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Laj1;->d:Lxz0;

    .line 96
    .line 97
    invoke-static {p0}, Lq80;->l(Ltl0;)Ltl0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, p0, p2}, Ltl0;->G(Ltl0;Z)Lxd1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget p1, v3, Lhi0;->a:I

    .line 106
    .line 107
    iget p2, v3, Lhi0;->b:I

    .line 108
    .line 109
    int-to-long v4, p1

    .line 110
    const/16 p1, 0x20

    .line 111
    .line 112
    shl-long/2addr v4, p1

    .line 113
    int-to-long p2, p2

    .line 114
    const-wide v7, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p2, v7

    .line 120
    or-long/2addr p2, v4

    .line 121
    invoke-static {p0}, Lq80;->C(Lxd1;)Lhi0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lh90;->c0(Lhi0;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Landroid/graphics/Point;

    .line 130
    .line 131
    shr-long v4, p2, p1

    .line 132
    .line 133
    long-to-int p1, v4

    .line 134
    and-long/2addr p2, v7

    .line 135
    long-to-int p2, p2

    .line 136
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 140
    .line 141
    invoke-direct {p1, v6, p0, v0, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lh90;->c0(Lhi0;)Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

