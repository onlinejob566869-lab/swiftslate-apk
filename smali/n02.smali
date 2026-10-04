###### Class defpackage.n02 (n02)

.class public final Ln02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx31;

.field public b:J


# direct methods
.method public constructor <init>(JLx31;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln02;->a:Lx31;

    .line 5
    .line 6
    iput-wide p1, p0, Ln02;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx31;)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Ln02;-><init>(JLx31;)V

    return-void
.end method

.method public static a(Ln02;JF)J
    .registers 10

    .line 1
    iget-wide v0, p0, Ln02;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ly01;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Ln02;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Ln02;->a:Lx31;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-static {p1, p2}, Ly01;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2}, Ln02;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_19
    const/4 p2, 0x0

    .line 27
    cmpl-float p2, p1, p2

    .line 28
    .line 29
    if-lez p2, :cond_9e

    .line 30
    .line 31
    cmpl-float p1, p1, p3

    .line 32
    .line 33
    if-ltz p1, :cond_9e

    .line 34
    .line 35
    iget-object p1, p0, Ln02;->a:Lx31;

    .line 36
    .line 37
    iget-wide v0, p0, Ln02;->b:J

    .line 38
    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    if-nez p1, :cond_5b

    .line 47
    .line 48
    invoke-static {v0, v1}, Ly01;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    shr-long v4, v0, p2

    .line 53
    .line 54
    long-to-int v4, v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-float/2addr v4, p1

    .line 60
    and-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-float/2addr v0, p1

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v4, p1

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v0, p1

    .line 77
    shl-long p1, v4, p2

    .line 78
    .line 79
    and-long/2addr v0, v2

    .line 80
    or-long/2addr p1, v0

    .line 81
    invoke-static {p3, p1, p2}, Ly01;->f(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-wide v0, p0, Ln02;->b:J

    .line 86
    .line 87
    invoke-static {v0, v1, p1, p2}, Ly01;->d(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_5b
    invoke-virtual {p0, v0, v1}, Ln02;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-wide v0, p0, Ln02;->b:J

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ln02;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float/2addr v0, p3

    .line 107
    sub-float/2addr p1, v0

    .line 108
    iget-wide v0, p0, Ln02;->b:J

    .line 109
    .line 110
    iget-object p3, p0, Ln02;->a:Lx31;

    .line 111
    .line 112
    sget-object v4, Lx31;->f:Lx31;

    .line 113
    .line 114
    if-ne p3, v4, :cond_7a

    .line 115
    .line 116
    and-long/2addr v0, v2

    .line 117
    :goto_74
    long-to-int p3, v0

    .line 118
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    shr-long/2addr v0, p2

    .line 124
    goto :goto_74

    .line 125
    :goto_7c
    iget-object p0, p0, Ln02;->a:Lx31;

    .line 126
    .line 127
    if-ne p0, v4, :cond_8f

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-long p0, p0

    .line 134
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    int-to-long v0, p3

    .line 139
    shl-long/2addr p0, p2

    .line 140
    and-long p2, v0, v2

    .line 141
    .line 142
    or-long/2addr p0, p2

    .line 143
    return-wide p0

    .line 144
    :cond_8f
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long v0, p0

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    int-to-long p0, p0

    .line 154
    shl-long p2, v0, p2

    .line 155
    .line 156
    and-long/2addr p0, v2

    .line 157
    or-long/2addr p0, p2

    .line 158
    return-wide p0

    .line 159
    :cond_9e
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    return-wide p0
.end method


# virtual methods
.method public final b(J)F
    .registers 5

    .line 1
    iget-object p0, p0, Ln02;->a:Lx31;

    .line 2
    .line 3
    sget-object v0, Lx31;->f:Lx31;

    .line 4
    .line 5
    if-ne p0, v0, :cond_10

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    long-to-int p0, p0

    .line 12
    :goto_b
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p0, p1

    .line 24
    goto :goto_b
.end method
