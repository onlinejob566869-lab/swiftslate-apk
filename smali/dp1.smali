###### Class defpackage.dp1 (dp1)

.class public final Ldp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldp1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldp1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ldp1;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ldp1;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Ldp1;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Ldp1;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Ldp1;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Ldp1;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Ldp1;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Ldp1;->j:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-wide p0, p0, Ldp1;->b:J

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_7
    iget-wide p0, p0, Ldp1;->d:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_a
    if-eqz p2, :cond_f

    .line 12
    .line 13
    iget-wide p0, p0, Ldp1;->g:J

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_f
    iget-wide p0, p0, Ldp1;->i:J

    .line 17
    .line 18
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_80

    .line 7
    .line 8
    instance-of v2, p1, Ldp1;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_80

    .line 13
    .line 14
    :cond_d
    check-cast p1, Ldp1;

    .line 15
    .line 16
    iget-wide v2, p1, Ldp1;->a:J

    .line 17
    .line 18
    sget v4, Lil;->h:I

    .line 19
    .line 20
    iget-wide v4, p0, Ldp1;->a:J

    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, La32;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-wide v2, p0, Ldp1;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Ldp1;->b:J

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, La32;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-wide v2, p0, Ldp1;->c:J

    .line 41
    .line 42
    iget-wide v4, p1, Ldp1;->c:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, La32;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    iget-wide v2, p0, Ldp1;->d:J

    .line 52
    .line 53
    iget-wide v4, p1, Ldp1;->d:J

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, La32;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    iget-wide v2, p0, Ldp1;->e:J

    .line 63
    .line 64
    iget-wide v4, p1, Ldp1;->e:J

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, La32;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    iget-wide v2, p0, Ldp1;->f:J

    .line 74
    .line 75
    iget-wide v4, p1, Ldp1;->f:J

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v5}, La32;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 82
    .line 83
    return v1

    .line 84
    :cond_53
    iget-wide v2, p0, Ldp1;->g:J

    .line 85
    .line 86
    iget-wide v4, p1, Ldp1;->g:J

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v5}, La32;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5e

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    iget-wide v2, p0, Ldp1;->h:J

    .line 96
    .line 97
    iget-wide v4, p1, Ldp1;->h:J

    .line 98
    .line 99
    invoke-static {v2, v3, v4, v5}, La32;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_69

    .line 104
    .line 105
    return v1

    .line 106
    :cond_69
    iget-wide v2, p0, Ldp1;->i:J

    .line 107
    .line 108
    iget-wide v4, p1, Ldp1;->i:J

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, La32;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_74

    .line 115
    .line 116
    return v1

    .line 117
    :cond_74
    iget-wide v2, p0, Ldp1;->j:J

    .line 118
    .line 119
    iget-wide p0, p1, Ldp1;->j:J

    .line 120
    .line 121
    invoke-static {v2, v3, p0, p1}, La32;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7f

    .line 126
    .line 127
    return v1

    .line 128
    :cond_7f
    return v0

    .line 129
    :cond_80
    :goto_80
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Lil;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Ldp1;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzu0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Ldp1;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lt31;->F(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Ldp1;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lt31;->F(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Ldp1;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lt31;->F(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Ldp1;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lt31;->F(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Ldp1;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lt31;->F(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Ldp1;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lt31;->F(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Ldp1;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lt31;->F(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Ldp1;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lt31;->F(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v1, p0, Ldp1;->j:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Lzu0;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method
