###### Class defpackage.mm0 (mm0)

.class public final Lmm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lo3;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:B


# direct methods
.method public constructor <init>(Lo3;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lmm0;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmm0;->a:Lo3;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lmm0;->b:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmm0;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lk3;ILxz0;)V
    .registers 12

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, p2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    :goto_14
    or-long/2addr v0, v2

    .line 22
    :cond_15
    iget-byte v2, p0, Lmm0;->j:B

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_cc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lxz0;->I0()Lps0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v2, v2, Lps0;->z:J

    .line 35
    .line 36
    shr-long v6, v2, p2

    .line 37
    .line 38
    long-to-int v6, v6

    .line 39
    int-to-float v6, v6

    .line 40
    and-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v6, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    shl-long/2addr v6, p2

    .line 54
    and-long/2addr v2, v4

    .line 55
    or-long/2addr v2, v6

    .line 56
    invoke-static {v2, v3, v0, v1}, Ly01;->e(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_55

    .line 61
    :pswitch_3c
    iget-object v2, p3, Lxz0;->X:Lt41;

    .line 62
    .line 63
    if-eqz v2, :cond_4f

    .line 64
    .line 65
    check-cast v2, Lvc0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lvc0;->b()[F

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v2, v2, Lvc0;->w:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {v0, v1, v3}, Lut0;->b(J[F)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    :cond_4f
    :goto_4f
    iget-wide v2, p3, Lxz0;->J:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lk80;->E(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    :goto_55
    iget-object p3, p3, Lxz0;->A:Lxz0;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lmm0;->a:Lo3;

    .line 92
    .line 93
    invoke-interface {v2}, Lo3;->o()Ldh0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_84

    .line 102
    .line 103
    invoke-virtual {p0, p3}, Lmm0;->b(Lxz0;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_15

    .line 112
    .line 113
    invoke-virtual {p0, p3, p1}, Lmm0;->c(Lxz0;Lk3;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v6, v0

    .line 128
    shl-long v0, v1, p2

    .line 129
    .line 130
    and-long v2, v6, v4

    .line 131
    .line 132
    goto :goto_14

    .line 133
    :cond_84
    instance-of p3, p1, Lfe0;

    .line 134
    .line 135
    if-eqz p3, :cond_90

    .line 136
    .line 137
    and-long p2, v0, v4

    .line 138
    .line 139
    long-to-int p2, p2

    .line 140
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    goto :goto_97

    .line 145
    :cond_90
    shr-long p2, v0, p2

    .line 146
    .line 147
    long-to-int p2, p2

    .line 148
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    :goto_97
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object p0, p0, Lmm0;->i:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_c3

    .line 163
    .line 164
    invoke-static {p0, p1}, Lqt0;->I(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    sget-object v0, Ln3;->a:Lfe0;

    .line 175
    .line 176
    iget-object v0, p1, Lk3;->a:Lta0;

    .line 177
    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {v0, p3, p2}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :cond_c3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method

.method public final b(Lxz0;)Ljava/util/Map;
    .registers 2

    .line 1
    iget-byte p0, p0, Lmm0;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxz0;->I0()Lps0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lps0;->r0()Lcu0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcu0;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    invoke-virtual {p1}, Lxz0;->r0()Lcu0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcu0;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final c(Lxz0;Lk3;)I
    .registers 3

    .line 1
    iget-byte p0, p0, Lmm0;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxz0;->I0()Lps0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lns0;->V(Lk3;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_11
    invoke-virtual {p1, p2}, Lns0;->V(Lk3;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmm0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, Lmm0;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-boolean v0, p0, Lmm0;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-boolean p0, p0, Lmm0;->g:Z

    .line 14
    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmm0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmm0;->h:Lo3;

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmm0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmm0;->a:Lo3;

    .line 5
    .line 6
    invoke-interface {v0}, Lo3;->p()Lo3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v2, p0, Lmm0;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    invoke-interface {v1}, Lo3;->P()V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-boolean v2, p0, Lmm0;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_1c

    .line 24
    .line 25
    iget-boolean v2, p0, Lmm0;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v1}, Lo3;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v2, p0, Lmm0;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    invoke-interface {v0}, Lo3;->P()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-boolean p0, p0, Lmm0;->g:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0}, Lo3;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-interface {v1}, Lo3;->a()Lmm0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lmm0;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmm0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lmm0;->a:Lo3;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lo3;->i(Ll;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lo3;->o()Ldh0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lmm0;->b(Lxz0;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmm0;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmm0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmm0;->a:Lo3;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    invoke-interface {v1}, Lo3;->p()Lo3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_53

    .line 17
    :cond_10
    invoke-interface {v0}, Lo3;->a()Lmm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lmm0;->h:Lo3;

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    invoke-interface {v1}, Lo3;->a()Lmm0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lmm0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_51

    .line 36
    :cond_23
    iget-object v0, p0, Lmm0;->h:Lo3;

    .line 37
    .line 38
    if-eqz v0, :cond_53

    .line 39
    .line 40
    invoke-interface {v0}, Lo3;->a()Lmm0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lmm0;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_53

    .line 51
    :cond_32
    invoke-interface {v0}, Lo3;->p()Lo3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_41

    .line 56
    .line 57
    invoke-interface {v1}, Lo3;->a()Lmm0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1}, Lmm0;->h()V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {v0}, Lo3;->p()Lo3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    invoke-interface {v0}, Lo3;->a()Lmm0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    iget-object v1, v0, Lmm0;->h:Lo3;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    iput-object v1, p0, Lmm0;->h:Lo3;

    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
