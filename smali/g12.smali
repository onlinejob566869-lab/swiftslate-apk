###### Class defpackage.g12 (g12)

.class public final Lg12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx0;

.field public final b:Lg12;

.field public final c:Ljava/lang/String;

.field public final d:Lu51;

.field public final e:Lu51;

.field public final f:Lu51;

.field public final g:Ls51;

.field public final h:Ls51;

.field public final i:Lu51;

.field public final j:Lxq1;

.field public final k:Lxq1;

.field public final l:Lu51;


# direct methods
.method public constructor <init>(Lpx0;Lg12;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg12;->a:Lpx0;

    .line 5
    .line 6
    iput-object p2, p0, Lg12;->b:Lg12;

    .line 7
    .line 8
    iput-object p3, p0, Lg12;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg12;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg12;->d:Lu51;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lg12;->e:Lu51;

    .line 26
    .line 27
    new-instance p1, Ld12;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg12;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lg12;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p1, p2, p3}, Ld12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lg12;->f:Lu51;

    .line 45
    .line 46
    new-instance p1, Ls51;

    .line 47
    .line 48
    const-wide/16 p2, 0x0

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Ls51;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lg12;->g:Ls51;

    .line 54
    .line 55
    new-instance p1, Ls51;

    .line 56
    .line 57
    const-wide/high16 p2, -0x8000000000000000L

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Ls51;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lg12;->h:Ls51;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lg12;->i:Lu51;

    .line 71
    .line 72
    new-instance p2, Lxq1;

    .line 73
    .line 74
    invoke-direct {p2}, Lxq1;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lg12;->j:Lxq1;

    .line 78
    .line 79
    new-instance p2, Lxq1;

    .line 80
    .line 81
    invoke-direct {p2}, Lxq1;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lg12;->k:Lxq1;

    .line 85
    .line 86
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lg12;->l:Lu51;

    .line 91
    .line 92
    new-instance p1, Lz02;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p0, p2}, Lz02;-><init>(Lg12;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lrq1;->b(Lea0;)Lfy;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llb0;I)V
    .registers 12

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    :goto_1d
    or-int/2addr v0, p3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, p3

    .line 33
    :goto_20
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_31

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v0, v2

    .line 50
    :cond_31
    and-int/lit8 v2, v0, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v2, v4, :cond_3b

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v6

    .line 61
    :goto_3c
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, v4, v2}, Llb0;->Q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_cf

    .line 68
    .line 69
    invoke-virtual {p0}, Lg12;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_c5

    .line 74
    .line 75
    const v2, 0x1bc78ba1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Llb0;->Y(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lg12;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    if-ne v0, v3, :cond_59

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, v6

    .line 91
    :goto_5a
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v7, Lyp;->a:Lxd;

    .line 96
    .line 97
    if-nez v2, :cond_64

    .line 98
    .line 99
    if-ne v4, v7, :cond_70

    .line 100
    .line 101
    :cond_64
    new-instance v2, Lz02;

    .line 102
    .line 103
    invoke-direct {v2, p0, v6}, Lz02;-><init>(Lg12;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lrq1;->b(Lea0;)Lfy;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p2, v4}, Llb0;->i0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    check-cast v4, Lwr1;

    .line 114
    .line 115
    invoke-interface {v4}, Lwr1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b8

    .line 126
    .line 127
    const v2, 0x1bcdc5d4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Llb0;->Y(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v7, :cond_91

    .line 138
    .line 139
    invoke-static {p2}, Lsv;->o(Llb0;)Lku;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p2, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    check-cast v2, Lku;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Llb0;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ne v0, v3, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v5, v6

    .line 156
    :goto_9b
    or-int v0, v4, v5

    .line 157
    .line 158
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v0, :cond_a5

    .line 163
    .line 164
    if-ne v3, v7, :cond_af

    .line 165
    .line 166
    :cond_a5
    new-instance v3, Ljo1;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-direct {v3, v2, p0, v0}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    check-cast v3, Lpa0;

    .line 177
    .line 178
    invoke-static {v2, p0, v3, p2}, Lsv;->f(Ljava/lang/Object;Ljava/lang/Object;Lpa0;Llb0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v6}, Llb0;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_c1

    .line 185
    :cond_b8
    const v0, 0x1be0bba1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Llb0;->Y(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6}, Llb0;->q(Z)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    invoke-virtual {p2, v6}, Llb0;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_d2

    .line 198
    :cond_c5
    const v0, 0x1be0e261

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Llb0;->Y(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v6}, Llb0;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-virtual {p2}, Llb0;->T()V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-virtual {p2}, Llb0;->s()Lkd1;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_df

    .line 216
    .line 217
    new-instance v0, Lvo;

    .line 218
    .line 219
    invoke-direct {v0, v1, p3, p0, p1}, Lvo;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p2, Lkd1;->d:Lta0;

    .line 223
    .line 224
    :cond_df
    return-void
.end method

.method public final b()J
    .registers 9

    .line 1
    iget-object v0, p0, Lg12;->j:Lxq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxq1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v5, v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lxq1;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Le12;

    .line 18
    .line 19
    iget-object v6, v6, Le12;->n:Ls51;

    .line 20
    .line 21
    invoke-virtual {v6}, Ls51;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    iget-object p0, p0, Lg12;->k:Lxq1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxq1;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_25
    if-ge v4, v0, :cond_38

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lxq1;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lg12;

    .line 45
    .line 46
    invoke-virtual {v1}, Lg12;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_25

    .line 57
    :cond_38
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lg12;->a:Lpx0;

    .line 2
    .line 3
    iget-object p0, p0, Lpx0;->b:Lu51;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lg12;->j:Lxq1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Le12;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object p0, p0, Lg12;->k:Lxq1;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_30

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lg12;

    .line 37
    .line 38
    invoke-virtual {v3}, Lg12;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    return v2
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lg12;->b:Lg12;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lg12;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-object p0, p0, Lg12;->g:Ls51;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls51;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Lc12;
    .registers 1

    .line 1
    iget-object p0, p0, Lg12;->f:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc12;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lg12;->l:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(JZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lg12;->a:Lpx0;

    .line 2
    .line 3
    iget-object v1, v0, Lpx0;->a:Lu51;

    .line 4
    .line 5
    iget-object v2, p0, Lg12;->h:Ls51;

    .line 6
    .line 7
    invoke-virtual {v2}, Ls51;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/high16 v5, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-nez v3, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Ls51;->h(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lpx0;->a:Lu51;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lg12;->i:Lu51;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lg12;->j:Lxq1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lxq1;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    move v4, v2

    .line 61
    :goto_3c
    if-ge v4, v1, :cond_97

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lxq1;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Le12;

    .line 68
    .line 69
    iget-object v6, v5, Le12;->i:Lu51;

    .line 70
    .line 71
    iget-object v7, v5, Le12;->i:Lu51;

    .line 72
    .line 73
    invoke-virtual {v6}, Lu51;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_87

    .line 84
    .line 85
    if-eqz p3, :cond_5f

    .line 86
    .line 87
    invoke-virtual {v5}, Le12;->a()Lvv1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lvv1;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-wide v8, p1

    .line 97
    :goto_60
    invoke-virtual {v5}, Le12;->a()Lvv1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v8, v9}, Lvv1;->b(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Le12;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Le12;->a()Lvv1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v8, v9}, Lvv1;->f(J)Ldb;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Le12;->m:Ldb;

    .line 117
    .line 118
    invoke-virtual {v5}, Le12;->a()Lvv1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v8, v9}, Lt31;->a(Lta;J)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_87

    .line 130
    .line 131
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v7, v5}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v7}, Lu51;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_94

    .line 147
    .line 148
    move v3, v2

    .line 149
    :cond_94
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_3c

    .line 152
    :cond_97
    iget-object v0, p0, Lg12;->k:Lxq1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lxq1;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move v4, v2

    .line 159
    :goto_9e
    if-ge v4, v1, :cond_cd

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lxq1;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lg12;

    .line 166
    .line 167
    iget-object v6, v5, Lg12;->d:Lu51;

    .line 168
    .line 169
    invoke-virtual {v6}, Lu51;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5}, Lg12;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6, v7}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v5, p1, p2, p3}, Lg12;->h(JZ)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v6, v5, Lg12;->d:Lu51;

    .line 187
    .line 188
    invoke-virtual {v6}, Lu51;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5}, Lg12;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v6, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_ca

    .line 201
    .line 202
    move v3, v2

    .line 203
    :cond_ca
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_9e

    .line 206
    :cond_cd
    if-eqz v3, :cond_d2

    .line 207
    .line 208
    invoke-virtual {p0}, Lg12;->i()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lg12;->h:Ls51;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ls51;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg12;->d:Lu51;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lg12;->a:Lpx0;

    .line 15
    .line 16
    iget-object v2, v1, Lpx0;->b:Lu51;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg12;->b:Lg12;

    .line 22
    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lg12;->g:Ls51;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ls51;->h(J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, v1, Lpx0;->a:Lu51;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lg12;->k:Lxq1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lxq1;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_3b

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lxq1;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lg12;

    .line 53
    .line 54
    invoke-virtual {v2}, Lg12;->i()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lg12;->h:Ls51;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ls51;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg12;->a:Lpx0;

    .line 9
    .line 10
    iget-object v1, v0, Lpx0;->a:Lu51;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lg12;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lg12;->d:Lu51;

    .line 22
    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    invoke-virtual {p0}, Lg12;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v2}, Lu51;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4f

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lg12;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3b

    .line 54
    .line 55
    iget-object v0, v0, Lpx0;->b:Lu51;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v2, p2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lg12;->l:Lu51;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ld12;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Ld12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lg12;->f:Lu51;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lg12;->k:Lxq1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lxq1;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    move v1, v0

    .line 88
    :goto_57
    if-ge v1, p2, :cond_78

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lxq1;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lg12;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lg12;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_75

    .line 104
    .line 105
    invoke-virtual {v2}, Lg12;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v2, Lg12;->d:Lu51;

    .line 110
    .line 111
    invoke-virtual {v4}, Lu51;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4}, Lg12;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_57

    .line 121
    :cond_78
    iget-object p0, p0, Lg12;->j:Lxq1;

    .line 122
    .line 123
    invoke-virtual {p0}, Lxq1;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_7e
    if-ge v0, p1, :cond_8c

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lxq1;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Le12;

    .line 134
    .line 135
    invoke-virtual {p2}, Le12;->c()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_7e

    .line 141
    :cond_8c
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg12;->d:Lu51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_63

    .line 12
    .line 13
    new-instance v1, Ld12;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Ld12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lg12;->f:Lu51;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lg12;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_33

    .line 40
    .line 41
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lg12;->a:Lpx0;

    .line 46
    .line 47
    iget-object v2, v2, Lpx0;->b:Lu51;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg12;->h:Ls51;

    .line 56
    .line 57
    invoke-virtual {p1}, Ls51;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget-object p1, p0, Lg12;->i:Lu51;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object p0, p0, Lg12;->j:Lxq1;

    .line 76
    .line 77
    invoke-virtual {p0}, Lxq1;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_51
    if-ge v0, p1, :cond_63

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lxq1;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Le12;

    .line 89
    .line 90
    const/high16 v2, -0x40000000    # -2.0f

    .line 91
    .line 92
    iget-object v1, v1, Le12;->j:Lq51;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lq51;->h(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lg12;->j:Lxq1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_25

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lxq1;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Le12;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-object v1
.end method
