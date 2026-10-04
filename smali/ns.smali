###### Class defpackage.ns (ns)

.class public final Lns;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ljq;
.implements Leu0;


# instance fields
.field public A:Z

.field public s:Lx31;

.field public final t:Lyj1;

.field public u:Z

.field public v:Lhh;

.field public final w:Loj1;

.field public final x:Lxg;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lx31;Lyj1;ZLhh;Loj1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns;->s:Lx31;

    .line 5
    .line 6
    iput-object p2, p0, Lns;->t:Lyj1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lns;->u:Z

    .line 9
    .line 10
    iput-object p4, p0, Lns;->v:Lhh;

    .line 11
    .line 12
    iput-object p5, p0, Lns;->w:Loj1;

    .line 13
    .line 14
    new-instance p1, Lxg;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lxg;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lns;->x:Lxg;

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    iput-wide p1, p0, Lns;->z:J

    .line 25
    .line 26
    return-void
.end method

.method public static E0(Lns;Lxd1;JJI)Z
    .registers 13

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lns;->D0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    :cond_f
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lns;->G0(Lxd1;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long p2, p0, p2

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float p2, p2, p3

    .line 39
    .line 40
    if-gtz p2, :cond_3e

    .line 41
    .line 42
    const-wide p4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gtz p0, :cond_3e

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final C0(Lhh;J)F
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lns;->z:J

    .line 6
    .line 7
    iget-object v4, v0, Lns;->x:Lxg;

    .line 8
    .line 9
    iget-object v4, v4, Lxg;->a:Lqx0;

    .line 10
    .line 11
    iget v5, v4, Lqx0;->g:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sub-int/2addr v5, v6

    .line 15
    iget-object v4, v4, Lqx0;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v7, v4

    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const-wide v10, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-ge v5, v7, :cond_7b

    .line 27
    .line 28
    move-object v7, v12

    .line 29
    :goto_1c
    if-ltz v5, :cond_78

    .line 30
    .line 31
    aget-object v13, v4, v5

    .line 32
    .line 33
    check-cast v13, Lks;

    .line 34
    .line 35
    iget-object v13, v13, Lks;->a:Lch;

    .line 36
    .line 37
    invoke-virtual {v13}, Lch;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Lxd1;

    .line 42
    .line 43
    if-eqz v13, :cond_73

    .line 44
    .line 45
    invoke-virtual {v13}, Lxd1;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    invoke-virtual {v0}, Lns;->D0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    invoke-static/range {v16 .. v17}, Lv80;->J(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    iget-object v8, v0, Lns;->s:Lx31;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5a

    .line 66
    .line 67
    if-ne v8, v6, :cond_56

    .line 68
    .line 69
    shr-long/2addr v14, v9

    .line 70
    long-to-int v8, v14

    .line 71
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    shr-long v14, v16, v9

    .line 76
    .line 77
    long-to-int v14, v14

    .line 78
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    invoke-static {}, Lkc;->d()V

    .line 88
    .line 89
    .line 90
    return v18

    .line 91
    :cond_5a
    and-long/2addr v14, v10

    .line 92
    long-to-int v8, v14

    .line 93
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-long v14, v16, v10

    .line 98
    .line 99
    long-to-int v14, v14

    .line 100
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    :goto_6b
    if-gtz v8, :cond_6f

    .line 109
    .line 110
    move-object v7, v13

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    if-nez v7, :cond_7e

    .line 113
    .line 114
    move-object v7, v13

    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    const/16 v18, 0x0

    .line 117
    .line 118
    :goto_75
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    goto :goto_1c

    .line 121
    :cond_78
    const/16 v18, 0x0

    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object v7, v12

    .line 127
    :cond_7e
    :goto_7e
    if-nez v7, :cond_91

    .line 128
    .line 129
    iget-boolean v4, v0, Lns;->y:Z

    .line 130
    .line 131
    if-eqz v4, :cond_8d

    .line 132
    .line 133
    iget-object v4, v0, Lns;->w:Loj1;

    .line 134
    .line 135
    invoke-virtual {v4}, Loj1;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v12, v4

    .line 140
    check-cast v12, Lxd1;

    .line 141
    .line 142
    :cond_8d
    if-nez v12, :cond_90

    .line 143
    .line 144
    return v18

    .line 145
    :cond_90
    move-object v7, v12

    .line 146
    :cond_91
    invoke-static {v2, v3}, Lv80;->J(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-object v0, v0, Lns;->s:Lx31;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b9

    .line 157
    .line 158
    if-ne v0, v6, :cond_b5

    .line 159
    .line 160
    iget v0, v7, Lxd1;->a:F

    .line 161
    .line 162
    shr-long v4, p2, v9

    .line 163
    .line 164
    long-to-int v4, v4

    .line 165
    int-to-float v4, v4

    .line 166
    sub-float v4, v0, v4

    .line 167
    .line 168
    iget v5, v7, Lxd1;->c:F

    .line 169
    .line 170
    sub-float/2addr v5, v0

    .line 171
    shr-long/2addr v2, v9

    .line 172
    long-to-int v0, v2

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v1, v4, v5, v0}, Lhh;->a(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_b5
    invoke-static {}, Lkc;->d()V

    .line 183
    .line 184
    .line 185
    return v18

    .line 186
    :cond_b9
    iget v0, v7, Lxd1;->b:F

    .line 187
    .line 188
    and-long v4, p2, v10

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    int-to-float v4, v4

    .line 192
    sub-float v4, v0, v4

    .line 193
    .line 194
    iget v5, v7, Lxd1;->d:F

    .line 195
    .line 196
    sub-float/2addr v5, v0

    .line 197
    and-long/2addr v2, v10

    .line 198
    long-to-int v0, v2

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v1, v4, v5, v0}, Lhh;->a(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method public final D0()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lns;->z:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lki0;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :cond_c
    return-wide v0
.end method

.method public final F0(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lns;->v:Lhh;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lih;->a:Lpq;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhh;

    .line 12
    .line 13
    :cond_c
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Lns;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, Lah0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v3, Lw32;

    .line 24
    .line 25
    iget-object v0, p0, Lns;->v:Lhh;

    .line 26
    .line 27
    if-nez v0, :cond_24

    .line 28
    .line 29
    sget-object v0, Lih;->a:Lpq;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhh;

    .line 36
    .line 37
    :cond_24
    invoke-interface {v0}, Lhh;->b()Lnr1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v0}, Lw32;-><init>(Lxa;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lms;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-wide v5, p1

    .line 53
    invoke-direct/range {v1 .. v7}, Lms;-><init>(Lns;Lw32;Lhh;JLct;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    const/4 p1, 0x0

    .line 58
    sget-object p2, Lnu;->h:Lnu;

    .line 59
    .line 60
    invoke-static {v0, p1, p2, v1, p0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final G0(Lxd1;JJ)J
    .registers 12

    .line 1
    invoke-static {p2, p3}, Lv80;->J(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lns;->s:Lx31;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_4c

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_46

    .line 23
    .line 24
    iget-object v0, p0, Lns;->v:Lhh;

    .line 25
    .line 26
    if-nez v0, :cond_24

    .line 27
    .line 28
    sget-object v0, Lih;->a:Lpq;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lhh;

    .line 36
    .line 37
    :cond_24
    iget p0, p1, Lxd1;->a:F

    .line 38
    .line 39
    shr-long/2addr p4, v4

    .line 40
    long-to-int p4, p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float p4, p0, p4

    .line 43
    .line 44
    iget p1, p1, Lxd1;->c:F

    .line 45
    .line 46
    sub-float/2addr p1, p0

    .line 47
    shr-long/2addr p2, v4

    .line 48
    long-to-int p0, p2

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {v0, p4, p1, p0}, Lhh;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long p2, p2

    .line 67
    shl-long/2addr p0, v4

    .line 68
    and-long/2addr p2, v2

    .line 69
    or-long/2addr p0, p2

    .line 70
    return-wide p0

    .line 71
    :cond_46
    invoke-static {}, Lkc;->d()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_4c
    iget-object v0, p0, Lns;->v:Lhh;

    .line 78
    .line 79
    if-nez v0, :cond_59

    .line 80
    .line 81
    sget-object v0, Lih;->a:Lpq;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lhh;

    .line 89
    .line 90
    :cond_59
    iget p0, p1, Lxd1;->b:F

    .line 91
    .line 92
    and-long/2addr p4, v2

    .line 93
    long-to-int p4, p4

    .line 94
    int-to-float p4, p4

    .line 95
    sub-float p4, p0, p4

    .line 96
    .line 97
    iget p1, p1, Lxd1;->d:F

    .line 98
    .line 99
    sub-float/2addr p1, p0

    .line 100
    and-long/2addr p2, v2

    .line 101
    long-to-int p0, p2

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {v0, p4, p1, p0}, Lhh;->a(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long p1, p1

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-long p3, p0

    .line 120
    shl-long p0, p1, v4

    .line 121
    .line 122
    and-long/2addr p3, v2

    .line 123
    or-long/2addr p0, p3

    .line 124
    return-wide p0
.end method

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(J)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lns;->D0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iput-wide p1, p0, Lns;->z:J

    .line 6
    .line 7
    iget-object v5, p0, Lns;->s:Lx31;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    if-eqz v5, :cond_27

    .line 22
    .line 23
    if-ne v5, v7, :cond_23

    .line 24
    .line 25
    shr-long v10, p1, v6

    .line 26
    .line 27
    long-to-int v5, v10

    .line 28
    shr-long v10, v3, v6

    .line 29
    .line 30
    long-to-int v10, v10

    .line 31
    invoke-static {v5, v10}, Ldj0;->l(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    invoke-static {}, Lkc;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    and-long v10, p1, v8

    .line 41
    .line 42
    long-to-int v5, v10

    .line 43
    and-long v10, v3, v8

    .line 44
    .line 45
    long-to-int v10, v10

    .line 46
    invoke-static {v5, v10}, Ldj0;->l(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_31
    if-ltz v5, :cond_34

    .line 51
    .line 52
    goto :goto_83

    .line 53
    :cond_34
    iget-boolean v5, p0, Lns;->u:Z

    .line 54
    .line 55
    if-nez v5, :cond_53

    .line 56
    .line 57
    iget-object v5, p0, Lns;->s:Lx31;

    .line 58
    .line 59
    sget-object v10, Lx31;->e:Lx31;

    .line 60
    .line 61
    if-ne v5, v10, :cond_49

    .line 62
    .line 63
    and-long v5, v3, v8

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-long v1, p1, v8

    .line 67
    .line 68
    long-to-int v1, v1

    .line 69
    sub-int/2addr v5, v1

    .line 70
    int-to-long v1, v5

    .line 71
    and-long/2addr v1, v8

    .line 72
    :goto_47
    move-wide v8, v1

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    shr-long v8, v3, v6

    .line 75
    .line 76
    long-to-int v5, v8

    .line 77
    shr-long v1, p1, v6

    .line 78
    .line 79
    long-to-int v1, v1

    .line 80
    sub-int/2addr v5, v1

    .line 81
    int-to-long v1, v5

    .line 82
    shl-long/2addr v1, v6

    .line 83
    goto :goto_47

    .line 84
    :cond_53
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    goto :goto_47

    .line 87
    :goto_56
    iget-object v1, p0, Lns;->w:Loj1;

    .line 88
    .line 89
    invoke-virtual {v1}, Loj1;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lxd1;

    .line 94
    .line 95
    if-eqz v1, :cond_83

    .line 96
    .line 97
    iget-boolean v2, p0, Lns;->A:Z

    .line 98
    .line 99
    if-nez v2, :cond_83

    .line 100
    .line 101
    iget-boolean v2, p0, Lns;->y:Z

    .line 102
    .line 103
    if-nez v2, :cond_83

    .line 104
    .line 105
    move-wide v2, v3

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v6}, Lns;->E0(Lns;Lxd1;JJI)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_83

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v0, p0

    .line 120
    move-wide v4, v8

    .line 121
    invoke-static/range {v0 .. v6}, Lns;->E0(Lns;Lxd1;JJI)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_83

    .line 126
    .line 127
    iput-boolean v7, p0, Lns;->y:Z

    .line 128
    .line 129
    invoke-virtual {p0, v4, v5}, Lns;->F0(J)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method
