###### Class defpackage.hr (hr)

.class public Lhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lql;

.field public final b:Lql;

.field public final c:Lql;

.field public final d:[F


# direct methods
.method public constructor <init>(Lql;Lql;I)V
    .registers 13

    .line 1
    iget-wide v0, p1, Lql;->b:J

    .line 2
    .line 3
    const-wide v2, 0x300000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lh92;->n(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static {p1}, Lzx;->j(Lql;)Lql;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, p1

    .line 20
    :goto_13
    iget-wide v4, p2, Lql;->b:J

    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Lh92;->n(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    invoke-static {p2}, Lzx;->j(Lql;)Lql;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, p2

    .line 34
    :goto_21
    sget-object v4, Ltt0;->z:[F

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne p3, v5, :cond_6d

    .line 39
    .line 40
    iget-wide v7, p1, Lql;->b:J

    .line 41
    .line 42
    invoke-static {v7, v8, v2, v3}, Lh92;->n(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-wide v7, p2, Lql;->b:J

    .line 47
    .line 48
    invoke-static {v7, v8, v2, v3}, Lh92;->n(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz p3, :cond_38

    .line 53
    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_6d

    .line 57
    :cond_38
    if-nez p3, :cond_3c

    .line 58
    .line 59
    if-eqz v2, :cond_6d

    .line 60
    .line 61
    :cond_3c
    if-eqz p3, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, p2

    .line 65
    :goto_40
    check-cast p1, Ltf1;

    .line 66
    .line 67
    iget-object p1, p1, Ltf1;->d:Ll62;

    .line 68
    .line 69
    if-eqz p3, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p1}, Ll62;->a()[F

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p3, v4

    .line 77
    :goto_4c
    if-eqz v2, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1}, Ll62;->a()[F

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    aget v2, p3, p1

    .line 85
    .line 86
    aget v3, v4, p1

    .line 87
    .line 88
    div-float/2addr v2, v3

    .line 89
    const/4 v3, 0x1

    .line 90
    aget v6, p3, v3

    .line 91
    .line 92
    aget v7, v4, v3

    .line 93
    .line 94
    div-float/2addr v6, v7

    .line 95
    const/4 v7, 0x2

    .line 96
    aget p3, p3, v7

    .line 97
    .line 98
    aget v4, v4, v7

    .line 99
    .line 100
    div-float/2addr p3, v4

    .line 101
    new-array v4, v5, [F

    .line 102
    .line 103
    aput v2, v4, p1

    .line 104
    .line 105
    aput v6, v4, v3

    .line 106
    .line 107
    aput p3, v4, v7

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    :cond_6d
    :goto_6d
    invoke-direct {p0, p2, v0, v1, v6}, Lhr;-><init>(Lql;Lql;Lql;[F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lql;Lql;Lql;[F)V
    .registers 5

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lhr;->a:Lql;

    .line 116
    iput-object p2, p0, Lhr;->b:Lql;

    .line 117
    iput-object p3, p0, Lhr;->c:Lql;

    .line 118
    iput-object p4, p0, Lhr;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 12

    .line 1
    invoke-static {p1, p2}, Lil;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lil;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lil;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lil;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Lhr;->b:Lql;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lql;->d(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v5, v3, p2

    .line 26
    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lql;->e(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lhr;->d:[F

    .line 48
    .line 49
    if-eqz v0, :cond_3e

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    mul-float/2addr p2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, v0, v1

    .line 57
    .line 58
    mul-float/2addr v3, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    :cond_3e
    move v6, p1

    .line 64
    move v4, p2

    .line 65
    move v5, v3

    .line 66
    iget-object v3, p0, Lhr;->c:Lql;

    .line 67
    .line 68
    iget-object v8, p0, Lhr;->a:Lql;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lql;->f(FFFFLql;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method
