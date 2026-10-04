###### Class defpackage.j40 (j40)

.class public abstract Lj40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg22;

.field public static final b:Lnr1;

.field public static final c:Lnr1;

.field public static final d:Lnr1;

.field public static final e:Lnr1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Lq9;->n:Lq9;

    .line 2
    .line 3
    sget-object v1, Lq9;->o:Lq9;

    .line 4
    .line 5
    new-instance v2, Lg22;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lg22;-><init>(Lpa0;Lpa0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lj40;->a:Lg22;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lj40;->b:Lnr1;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lj40;->c:Lnr1;

    .line 28
    .line 29
    sget-object v2, Ld62;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Ldi0;

    .line 32
    .line 33
    const-wide v3, 0x100000001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Ldi0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v1, v2, v5}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lj40;->d:Lnr1;

    .line 47
    .line 48
    new-instance v2, Lki0;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lki0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v5}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lj40;->e:Lnr1;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lg12;Lea0;Llb0;I)V
    .registers 11

    .line 1
    const v0, -0x46bdf1a6

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
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Llb0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v2, :cond_30

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, v4

    .line 50
    :goto_31
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {p2, v0, v1}, Llb0;->Q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_94

    .line 56
    .line 57
    iget-object v0, p0, Lg12;->e:Lu51;

    .line 58
    .line 59
    iget-object v1, p0, Lg12;->d:Lu51;

    .line 60
    .line 61
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v4

    .line 70
    :goto_45
    invoke-virtual {p0}, Lg12;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_58

    .line 83
    .line 84
    if-nez v0, :cond_58

    .line 85
    .line 86
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Lyp;->a:Lxd;

    .line 94
    .line 95
    if-ne v2, v5, :cond_67

    .line 96
    .line 97
    new-array v2, v3, [Z

    .line 98
    .line 99
    aput-boolean v0, v2, v4

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    check-cast v2, [Z

    .line 105
    .line 106
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v5, :cond_74

    .line 111
    .line 112
    new-array v6, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2, v6}, Llb0;->i0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    check-cast v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v3, v6, v4

    .line 120
    .line 121
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_91

    .line 130
    .line 131
    if-nez v0, :cond_8b

    .line 132
    .line 133
    aget-boolean v3, v2, v4

    .line 134
    .line 135
    if-nez v3, :cond_8b

    .line 136
    .line 137
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v6, v4

    .line 145
    .line 146
    :cond_91
    aput-boolean v0, v2, v4

    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {p2}, Llb0;->T()V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-virtual {p2}, Llb0;->s()Lkd1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_a4

    .line 157
    .line 158
    new-instance v0, Lb40;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3}, Lb40;-><init>(Lg12;Lea0;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lkd1;->d:Lta0;

    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public static b(Lf22;I)Lo40;
    .registers 13

    .line 1
    sget-object v0, Lh3;->q:Lxf;

    .line 2
    .line 3
    sget-object v1, Lh3;->o:Lxf;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1c

    .line 9
    .line 10
    sget-object p0, Ld62;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p0, Lki0;

    .line 13
    .line 14
    const-wide v4, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5}, Lki0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v4, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v2, v4, p0, v3}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, v1

    .line 36
    :goto_23
    invoke-static {p1, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    sget-object p1, Lh3;->g:Lyf;

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    invoke-static {p1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    sget-object p1, Lh3;->m:Lyf;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object p1, Lh3;->j:Lyf;

    .line 55
    .line 56
    :goto_37
    new-instance v0, Lq9;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lq9;-><init>(IB)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lo40;

    .line 64
    .line 65
    new-instance v4, Lf12;

    .line 66
    .line 67
    new-instance v7, Lkj;

    .line 68
    .line 69
    invoke-direct {v7, p1, v0, p0, v3}, Lkj;-><init>(Lj3;Lpa0;Lg60;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x7b

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v4 .. v10}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4}, Lo40;-><init>(Lf12;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public static c(Lg60;I)Lo40;
    .registers 10

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    new-instance p1, Lo40;

    .line 15
    .line 16
    new-instance v1, Lf12;

    .line 17
    .line 18
    new-instance v2, Ly50;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Ly50;-><init>(FLg60;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lo40;-><init>(Lf12;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static d(Lf22;I)Lf50;
    .registers 10

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    new-instance p1, Lf50;

    .line 15
    .line 16
    new-instance v1, Lf12;

    .line 17
    .line 18
    new-instance v2, Ly50;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Ly50;-><init>(FLg60;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lf50;-><init>(Lf12;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e(Lf22;I)Lf50;
    .registers 13

    .line 1
    sget-object v0, Lh3;->q:Lxf;

    .line 2
    .line 3
    sget-object v1, Lh3;->o:Lxf;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1c

    .line 9
    .line 10
    sget-object p0, Ld62;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p0, Lki0;

    .line 13
    .line 14
    const-wide v4, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5}, Lki0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v4, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v2, v4, p0, v3}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, v1

    .line 36
    :goto_23
    invoke-static {p1, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    sget-object p1, Lh3;->g:Lyf;

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    invoke-static {p1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    sget-object p1, Lh3;->m:Lyf;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object p1, Lh3;->j:Lyf;

    .line 55
    .line 56
    :goto_37
    new-instance v0, Lq9;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lq9;-><init>(IB)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lf50;

    .line 64
    .line 65
    new-instance v4, Lf12;

    .line 66
    .line 67
    new-instance v7, Lkj;

    .line 68
    .line 69
    invoke-direct {v7, p1, v0, p0, v3}, Lkj;-><init>(Lj3;Lpa0;Lg60;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x7b

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v4 .. v10}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4}, Lf50;-><init>(Lf12;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
