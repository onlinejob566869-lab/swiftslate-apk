###### Class defpackage.ia (ia)

.class public final Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba;


# instance fields
.field public final a:Lg12;

.field public b:Lul0;

.field public final c:Lu51;

.field public final d:Lix0;

.field public e:La12;


# direct methods
.method public constructor <init>(Lg12;Lul0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia;->a:Lg12;

    .line 5
    .line 6
    iput-object p2, p0, Lia;->b:Lul0;

    .line 7
    .line 8
    new-instance p1, Lki0;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lki0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lia;->c:Lu51;

    .line 20
    .line 21
    sget-object p1, Lpi1;->a:[J

    .line 22
    .line 23
    new-instance p1, Lix0;

    .line 24
    .line 25
    invoke-direct {p1}, Lix0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lia;->d:Lix0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILf22;Lpa0;)Lo40;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_16

    .line 5
    :cond_4
    sget-object v1, Lul0;->e:Lul0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne p1, v2, :cond_d

    .line 9
    .line 10
    iget-object v3, p0, Lia;->b:Lul0;

    .line 11
    .line 12
    if-eq v3, v1, :cond_16

    .line 13
    .line 14
    :cond_d
    sget-object v3, Lul0;->f:Lul0;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-ne p1, v4, :cond_38

    .line 18
    .line 19
    iget-object v5, p0, Lia;->b:Lul0;

    .line 20
    .line 21
    if-ne v5, v3, :cond_38

    .line 22
    .line 23
    :cond_16
    :goto_16
    new-instance p1, Lha;

    .line 24
    .line 25
    invoke-direct {p1, p3, p0, v0}, Lha;-><init>(Lpa0;Lia;B)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lj40;->a:Lg22;

    .line 29
    .line 30
    new-instance p0, Li40;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Li40;-><init>(Lpa0;B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lo40;

    .line 36
    .line 37
    new-instance v0, Lf12;

    .line 38
    .line 39
    new-instance v2, Lcp1;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2}, Lcp1;-><init>(Lpa0;Lg60;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x7d

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lo40;-><init>(Lf12;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    const/4 v5, 0x1

    .line 58
    if-ne p1, v5, :cond_3c

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    if-ne p1, v2, :cond_42

    .line 62
    .line 63
    iget-object v2, p0, Lia;->b:Lul0;

    .line 64
    .line 65
    if-eq v2, v3, :cond_48

    .line 66
    .line 67
    :cond_42
    if-ne p1, v4, :cond_6a

    .line 68
    .line 69
    iget-object v2, p0, Lia;->b:Lul0;

    .line 70
    .line 71
    if-ne v2, v1, :cond_6a

    .line 72
    .line 73
    :cond_48
    :goto_48
    new-instance p1, Lha;

    .line 74
    .line 75
    invoke-direct {p1, p3, p0, v5}, Lha;-><init>(Lpa0;Lia;B)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lj40;->a:Lg22;

    .line 79
    .line 80
    new-instance p0, Li40;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Li40;-><init>(Lpa0;B)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lo40;

    .line 86
    .line 87
    new-instance v0, Lf12;

    .line 88
    .line 89
    new-instance v2, Lcp1;

    .line 90
    .line 91
    invoke-direct {v2, p0, p2}, Lcp1;-><init>(Lpa0;Lg60;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x7d

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct/range {v0 .. v6}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Lo40;-><init>(Lf12;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6a
    const/4 v0, 0x2

    .line 108
    if-ne p1, v0, :cond_8f

    .line 109
    .line 110
    new-instance p1, Lha;

    .line 111
    .line 112
    invoke-direct {p1, p3, p0, v0}, Lha;-><init>(Lpa0;Lia;B)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lj40;->a:Lg22;

    .line 116
    .line 117
    new-instance p0, Li40;

    .line 118
    .line 119
    invoke-direct {p0, p1, v5}, Li40;-><init>(Lpa0;B)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lo40;

    .line 123
    .line 124
    new-instance v0, Lf12;

    .line 125
    .line 126
    new-instance v2, Lcp1;

    .line 127
    .line 128
    invoke-direct {v2, p0, p2}, Lcp1;-><init>(Lpa0;Lg60;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x7d

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct/range {v0 .. v6}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Lo40;-><init>(Lf12;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8f
    const/4 v0, 0x3

    .line 145
    if-ne p1, v0, :cond_b4

    .line 146
    .line 147
    new-instance p1, Lha;

    .line 148
    .line 149
    invoke-direct {p1, p3, p0, v0}, Lha;-><init>(Lpa0;Lia;B)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lj40;->a:Lg22;

    .line 153
    .line 154
    new-instance p0, Li40;

    .line 155
    .line 156
    invoke-direct {p0, p1, v5}, Li40;-><init>(Lpa0;B)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lo40;

    .line 160
    .line 161
    new-instance v0, Lf12;

    .line 162
    .line 163
    new-instance v2, Lcp1;

    .line 164
    .line 165
    invoke-direct {v2, p0, p2}, Lcp1;-><init>(Lpa0;Lg60;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v6, 0x7d

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct/range {v0 .. v6}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0}, Lo40;-><init>(Lf12;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_b4
    sget-object p0, Lo40;->b:Lo40;

    .line 182
    .line 183
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lia;->a:Lg12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg12;->f()Lc12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lc12;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lia;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lia;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final d(ILf22;Lpa0;)Lf50;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    sget-object v2, Lul0;->e:Lul0;

    .line 7
    .line 8
    if-ne p1, v1, :cond_d

    .line 9
    .line 10
    iget-object v3, p0, Lia;->b:Lul0;

    .line 11
    .line 12
    if-eq v3, v2, :cond_16

    .line 13
    .line 14
    :cond_d
    sget-object v3, Lul0;->f:Lul0;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-ne p1, v4, :cond_38

    .line 18
    .line 19
    iget-object v5, p0, Lia;->b:Lul0;

    .line 20
    .line 21
    if-ne v5, v3, :cond_38

    .line 22
    .line 23
    :cond_16
    :goto_16
    new-instance p1, Lha;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3, v1}, Lha;-><init>(Lia;Lpa0;B)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lj40;->a:Lg22;

    .line 29
    .line 30
    new-instance p0, Li40;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Li40;-><init>(Lpa0;B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lf50;

    .line 36
    .line 37
    new-instance v0, Lf12;

    .line 38
    .line 39
    new-instance v2, Lcp1;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2}, Lcp1;-><init>(Lpa0;Lg60;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x7d

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lf50;-><init>(Lf12;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    const/4 v5, 0x1

    .line 58
    if-ne p1, v5, :cond_3c

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    if-ne p1, v1, :cond_42

    .line 62
    .line 63
    iget-object v1, p0, Lia;->b:Lul0;

    .line 64
    .line 65
    if-eq v1, v3, :cond_48

    .line 66
    .line 67
    :cond_42
    if-ne p1, v4, :cond_6a

    .line 68
    .line 69
    iget-object v1, p0, Lia;->b:Lul0;

    .line 70
    .line 71
    if-ne v1, v2, :cond_6a

    .line 72
    .line 73
    :cond_48
    :goto_48
    new-instance p1, Lha;

    .line 74
    .line 75
    invoke-direct {p1, p0, p3, v4}, Lha;-><init>(Lia;Lpa0;B)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lj40;->a:Lg22;

    .line 79
    .line 80
    new-instance p0, Li40;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Li40;-><init>(Lpa0;B)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lf50;

    .line 86
    .line 87
    new-instance v0, Lf12;

    .line 88
    .line 89
    new-instance v2, Lcp1;

    .line 90
    .line 91
    invoke-direct {v2, p0, p2}, Lcp1;-><init>(Lpa0;Lg60;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x7d

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct/range {v0 .. v6}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Lf50;-><init>(Lf12;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6a
    const/4 v1, 0x3

    .line 108
    if-ne p1, v0, :cond_90

    .line 109
    .line 110
    new-instance p1, Lha;

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-direct {p1, p0, p3, v0}, Lha;-><init>(Lia;Lpa0;B)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lj40;->a:Lg22;

    .line 117
    .line 118
    new-instance p0, Li40;

    .line 119
    .line 120
    invoke-direct {p0, p1, v1}, Li40;-><init>(Lpa0;B)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lf50;

    .line 124
    .line 125
    new-instance v0, Lf12;

    .line 126
    .line 127
    new-instance v2, Lcp1;

    .line 128
    .line 129
    invoke-direct {v2, p0, p2}, Lcp1;-><init>(Lpa0;Lg60;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x7d

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v0 .. v6}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Lf50;-><init>(Lf12;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_90
    if-ne p1, v1, :cond_b5

    .line 146
    .line 147
    new-instance p1, Lha;

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-direct {p1, p0, p3, v0}, Lha;-><init>(Lia;Lpa0;B)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lj40;->a:Lg22;

    .line 154
    .line 155
    new-instance p0, Li40;

    .line 156
    .line 157
    invoke-direct {p0, p1, v1}, Li40;-><init>(Lpa0;B)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lf50;

    .line 161
    .line 162
    new-instance v0, Lf12;

    .line 163
    .line 164
    new-instance v2, Lcp1;

    .line 165
    .line 166
    invoke-direct {v2, p0, p2}, Lcp1;-><init>(Lpa0;Lg60;)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v6, 0x7d

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct/range {v0 .. v6}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0}, Lf50;-><init>(Lf12;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_b5
    sget-object p0, Lf50;->b:Lf50;

    .line 183
    .line 184
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lia;->a:Lg12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg12;->f()Lc12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lc12;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(JJ)J
    .registers 9

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, p0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    shr-long v1, p1, p0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v2

    .line 20
    long-to-int p3, p3

    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    sub-int/2addr p3, p1

    .line 24
    int-to-float p1, p3

    .line 25
    div-float/2addr p1, v1

    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 p3, -0x40800000    # -1.0f

    .line 29
    .line 30
    add-float p4, p2, p3

    .line 31
    .line 32
    mul-float/2addr p4, v0

    .line 33
    add-float/2addr p2, p3

    .line 34
    mul-float/2addr p2, p1

    .line 35
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long p3, p1

    .line 44
    shl-long p0, p3, p0

    .line 45
    .line 46
    int-to-long p2, p2

    .line 47
    and-long/2addr p2, v2

    .line 48
    or-long/2addr p0, p2

    .line 49
    return-wide p0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lia;->e:La12;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, La12;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lki0;

    .line 10
    .line 11
    iget-wide v0, p0, Lki0;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    iget-object p0, p0, Lia;->c:Lu51;

    .line 15
    .line 16
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lki0;

    .line 21
    .line 22
    iget-wide v0, p0, Lki0;->a:J

    .line 23
    .line 24
    return-wide v0
.end method
