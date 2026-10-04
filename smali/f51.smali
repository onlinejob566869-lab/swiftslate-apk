###### Class defpackage.f51 (f51)

.class public abstract Lf51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La7;

.field public b:Lag;

.field public c:F

.field public d:Lul0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lf51;->c:F

    .line 7
    .line 8
    sget-object v0, Lul0;->e:Lul0;

    .line 9
    .line 10
    iput-object v0, p0, Lf51;->d:Lul0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Lag;)V
.end method

.method public final c(Lt10;JFLag;)V
    .registers 11

    .line 1
    iget v0, p0, Lf51;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-virtual {p0, p4}, Lf51;->a(F)V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Lf51;->c:F

    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Lf51;->b:Lag;

    .line 14
    .line 15
    invoke-static {v0, p5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0, p5}, Lf51;->b(Lag;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lf51;->b:Lag;

    .line 25
    .line 26
    :cond_19
    invoke-interface {p1}, Lt10;->getLayoutDirection()Lul0;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget-object v0, p0, Lf51;->d:Lul0;

    .line 31
    .line 32
    if-eq v0, p5, :cond_23

    .line 33
    .line 34
    iput-object p5, p0, Lf51;->d:Lul0;

    .line 35
    .line 36
    :cond_23
    invoke-interface {p1}, Lt10;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 p5, 0x20

    .line 41
    .line 42
    shr-long/2addr v0, p5

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shr-long v1, p2, p5

    .line 49
    .line 50
    long-to-int p5, v1

    .line 51
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-interface {p1}, Lt10;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-long/2addr p2, v3

    .line 72
    long-to-int p2, p2

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-float/2addr v1, p3

    .line 78
    invoke-interface {p1}, Lt10;->B()Lec;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object p3, p3, Lec;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lx0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p3, v2, v2, v0, v1}, Lx0;->l(FFFF)V

    .line 88
    .line 89
    .line 90
    cmpl-float p3, p4, v2

    .line 91
    .line 92
    const/high16 p4, -0x80000000

    .line 93
    .line 94
    if-lez p3, :cond_82

    .line 95
    .line 96
    :try_start_5f
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    cmpl-float p3, p3, v2

    .line 101
    .line 102
    if-lez p3, :cond_82

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v2

    .line 109
    .line 110
    if-lez p2, :cond_82

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lf51;->e(Lt10;)V
    :try_end_72
    .catchall {:try_start_5f .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_82

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    invoke-interface {p1}, Lt10;->B()Lec;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lec;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lx0;

    .line 124
    .line 125
    neg-float p2, v0

    .line 126
    neg-float p3, v1

    .line 127
    invoke-virtual {p1, p4, p4, p2, p3}, Lx0;->l(FFFF)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Lt10;->B()Lec;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lec;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lx0;

    .line 138
    .line 139
    neg-float p1, v0

    .line 140
    neg-float p2, v1

    .line 141
    invoke-virtual {p0, p4, p4, p1, p2}, Lx0;->l(FFFF)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e(Lt10;)V
.end method
