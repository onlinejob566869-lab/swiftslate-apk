###### Class defpackage.ga (ga)

.class public final Lga;
.super Lyi0;
.source "SourceFile"


# instance fields
.field public final A:Lea;

.field public final B:Lea;

.field public C:J

.field public t:Lb12;

.field public u:Lox0;

.field public v:Lia;

.field public w:Ly71;

.field public x:Ly71;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lb12;Lox0;Lia;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyi0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lga;->t:Lb12;

    .line 6
    .line 7
    iput-object p2, p0, Lga;->u:Lox0;

    .line 8
    .line 9
    iput-object p3, p0, Lga;->v:Lia;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lga;->y:J

    .line 14
    .line 15
    iput-wide p1, p0, Lga;->z:J

    .line 16
    .line 17
    new-instance p1, Lea;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lea;-><init>(Lga;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lga;->A:Lea;

    .line 23
    .line 24
    new-instance p1, Lea;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lea;-><init>(Lga;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lga;->B:Lea;

    .line 31
    .line 32
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lga;->C:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final g(Ldu0;Lwt0;J)Lcu0;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, Lwt0;->d(J)Ly71;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lvi0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_1b

    .line 17
    .line 18
    iget p3, p2, Ly71;->e:I

    .line 19
    .line 20
    iget v2, p2, Ly71;->f:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long/2addr v3, v5

    .line 27
    goto :goto_5a

    .line 28
    :cond_1b
    iget-object p3, p0, Lga;->t:Lb12;

    .line 29
    .line 30
    iget v2, p2, Ly71;->e:I

    .line 31
    .line 32
    if-nez p3, :cond_2c

    .line 33
    .line 34
    iget p3, p2, Ly71;->f:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    shl-long/2addr v2, p4

    .line 38
    int-to-long v4, p3

    .line 39
    and-long/2addr v4, v0

    .line 40
    or-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lga;->C:J

    .line 42
    .line 43
    move-wide v3, v2

    .line 44
    goto :goto_5a

    .line 45
    :cond_2c
    iget v3, p2, Ly71;->f:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Lfa;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v3, v5}, Lfa;-><init>(Lga;JB)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lfa;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v2, v3, v6}, Lfa;-><init>(Lga;JB)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p3, v4, v2, v2, v5}, Lb12;->a(Lpa0;Ljava/lang/Object;Ldb;Lpa0;)La12;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Lga;->v:Lia;

    .line 70
    .line 71
    iput-object p3, v2, Lia;->e:La12;

    .line 72
    .line 73
    invoke-virtual {p3}, La12;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lki0;

    .line 78
    .line 79
    iget-wide v3, v2, Lki0;->a:J

    .line 80
    .line 81
    invoke-virtual {p3}, La12;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lki0;

    .line 86
    .line 87
    iget-wide v5, p3, Lki0;->a:J

    .line 88
    .line 89
    iput-wide v5, p0, Lga;->C:J

    .line 90
    .line 91
    :goto_5a
    invoke-interface {p1}, Lvi0;->u()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sget-object v2, Lr30;->e:Lr30;

    .line 96
    .line 97
    if-eqz p3, :cond_73

    .line 98
    .line 99
    iput-object p2, p0, Lga;->w:Ly71;

    .line 100
    .line 101
    iput-wide v3, p0, Lga;->y:J

    .line 102
    .line 103
    shr-long p2, v3, p4

    .line 104
    .line 105
    long-to-int p2, p2

    .line 106
    and-long p3, v3, v0

    .line 107
    .line 108
    long-to-int p3, p3

    .line 109
    iget-object p0, p0, Lga;->A:Lea;

    .line 110
    .line 111
    invoke-interface {p1, p2, p3, v2, p0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    iput-object p2, p0, Lga;->x:Ly71;

    .line 117
    .line 118
    iput-wide v3, p0, Lga;->z:J

    .line 119
    .line 120
    shr-long p2, v3, p4

    .line 121
    .line 122
    long-to-int p2, p2

    .line 123
    and-long p3, v3, v0

    .line 124
    .line 125
    long-to-int p3, p3

    .line 126
    iget-object p0, p0, Lga;->B:Lea;

    .line 127
    .line 128
    invoke-interface {p1, p2, p3, v2, p0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final w0()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lga;->C:J

    .line 7
    .line 8
    return-void
.end method
