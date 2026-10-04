###### Class defpackage.gz0 (gz0)

.class public final Lgz0;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ln12;
.implements Lbz0;


# instance fields
.field public final s:Lbz0;

.field public final t:Lef;

.field public u:Lgz0;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln90;Lef;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz0;->s:Lbz0;

    .line 5
    .line 6
    if-nez p2, :cond_c

    .line 7
    .line 8
    new-instance p2, Lef;

    .line 9
    .line 10
    invoke-direct {p2}, Lef;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p2, p0, Lgz0;->t:Lef;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lgz0;->v:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C0()Lku;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgz0;->D0()Lgz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Lgz0;->C0()Lku;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-static {v0}, Lzx;->D(Lku;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object p0, p0, Lgz0;->t:Lef;

    .line 25
    .line 26
    iget-object p0, p0, Lef;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lku;

    .line 29
    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 34
    .line 35
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final D0()Lgz0;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9f

    .line 5
    .line 6
    iget-object v0, p0, Lcv0;->e:Lcv0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcv0;->e:Lcv0;

    .line 18
    .line 19
    iget-object v0, v0, Lcv0;->i:Lcv0;

    .line 20
    .line 21
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    if-eqz v2, :cond_9d

    .line 26
    .line 27
    iget-object v3, v2, Llm0;->I:Luz0;

    .line 28
    .line 29
    iget-object v3, v3, Luz0;->f:Lcv0;

    .line 30
    .line 31
    iget v3, v3, Lcv0;->h:I

    .line 32
    .line 33
    const/high16 v4, 0x40000

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_8c

    .line 37
    .line 38
    :goto_25
    if-eqz v0, :cond_8c

    .line 39
    .line 40
    iget v3, v0, Lcv0;->g:I

    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    if-eqz v3, :cond_89

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v5, v1

    .line 47
    :goto_2e
    if-eqz v3, :cond_89

    .line 48
    .line 49
    instance-of v6, v3, Ln12;

    .line 50
    .line 51
    if-eqz v6, :cond_4d

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Ln12;

    .line 55
    .line 56
    iget-object v7, p0, Lgz0;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v6}, Ln12;->q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4d

    .line 67
    .line 68
    const-class v7, Lgz0;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-ne v7, v8, :cond_4d

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    goto :goto_9d

    .line 78
    :cond_4d
    iget v6, v3, Lcv0;->g:I

    .line 79
    .line 80
    and-int/2addr v6, v4

    .line 81
    if-eqz v6, :cond_84

    .line 82
    .line 83
    instance-of v6, v3, Lhx;

    .line 84
    .line 85
    if-eqz v6, :cond_84

    .line 86
    .line 87
    move-object v6, v3

    .line 88
    check-cast v6, Lhx;

    .line 89
    .line 90
    iget-object v6, v6, Lhx;->t:Lcv0;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_5c
    const/4 v8, 0x1

    .line 94
    if-eqz v6, :cond_81

    .line 95
    .line 96
    iget v9, v6, Lcv0;->g:I

    .line 97
    .line 98
    and-int/2addr v9, v4

    .line 99
    if-eqz v9, :cond_7e

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v8, :cond_6a

    .line 104
    .line 105
    move-object v3, v6

    .line 106
    goto :goto_7e

    .line 107
    :cond_6a
    if-nez v5, :cond_75

    .line 108
    .line 109
    new-instance v5, Lqx0;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    new-array v8, v8, [Lcv0;

    .line 114
    .line 115
    invoke-direct {v5, v8}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    if-eqz v3, :cond_7b

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lqx0;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v1

    .line 124
    :cond_7b
    invoke-virtual {v5, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object v6, v6, Lcv0;->j:Lcv0;

    .line 128
    .line 129
    goto :goto_5c

    .line 130
    :cond_81
    if-ne v7, v8, :cond_84

    .line 131
    .line 132
    goto :goto_2e

    .line 133
    :cond_84
    invoke-static {v5}, Lh22;->V(Lqx0;)Lcv0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2e

    .line 138
    :cond_89
    iget-object v0, v0, Lcv0;->i:Lcv0;

    .line 139
    .line 140
    goto :goto_25

    .line 141
    :cond_8c
    invoke-virtual {v2}, Llm0;->u()Llm0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_9a

    .line 146
    .line 147
    iget-object v0, v2, Llm0;->I:Luz0;

    .line 148
    .line 149
    if-eqz v0, :cond_9a

    .line 150
    .line 151
    iget-object v0, v0, Luz0;->e:Lkv1;

    .line 152
    .line 153
    goto/16 :goto_18

    .line 154
    .line 155
    :cond_9a
    move-object v0, v1

    .line 156
    goto/16 :goto_18

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    check-cast v1, Lgz0;

    .line 159
    .line 160
    :cond_9f
    return-object v1
.end method

.method public final I(IJJ)J
    .registers 12

    .line 1
    iget-object v0, p0, Lgz0;->s:Lbz0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lbz0;->I(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lcv0;->r:Z

    .line 11
    .line 12
    if-eqz p3, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0}, Lgz0;->D0()Lgz0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    move-object v0, p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    goto :goto_11

    .line 22
    :goto_15
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-static {v2, v3, p1, p2}, Ly01;->e(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v5, p1, p2}, Ly01;->d(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lgz0;->I(IJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    :goto_26
    invoke-static {p1, p2, p3, p4}, Ly01;->e(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final V(JLct;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lfz0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfz0;

    .line 7
    .line 8
    iget v1, v0, Lfz0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfz0;->k:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lfz0;

    .line 21
    .line 22
    check-cast p3, Ldt;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lfz0;-><init>(Lgz0;Ldt;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p3, v0, Lfz0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lfz0;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Llu;->e:Llu;

    .line 35
    .line 36
    if-eqz v1, :cond_3b

    .line 37
    .line 38
    if-eq v1, v4, :cond_35

    .line 39
    .line 40
    if-ne v1, v3, :cond_2f

    .line 41
    .line 42
    iget-wide p0, v0, Lfz0;->h:J

    .line 43
    .line 44
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6c

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    iget-wide p1, v0, Lfz0;->h:J

    .line 55
    .line 56
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lcv0;->r:Z

    .line 64
    .line 65
    if-eqz p3, :cond_46

    .line 66
    .line 67
    invoke-virtual {p0}, Lgz0;->D0()Lgz0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_46
    if-eqz v2, :cond_58

    .line 72
    .line 73
    iput-wide p1, v0, Lfz0;->h:J

    .line 74
    .line 75
    iput v4, v0, Lfz0;->k:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, v0}, Lgz0;->V(JLct;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v5, :cond_53

    .line 82
    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    :goto_53
    check-cast p3, Lt42;

    .line 85
    .line 86
    iget-wide v1, p3, Lt42;->a:J

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    :goto_5a
    invoke-static {p1, p2, v1, v2}, Lt42;->d(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide v1, v0, Lfz0;->h:J

    .line 96
    .line 97
    iput v3, v0, Lfz0;->k:I

    .line 98
    .line 99
    iget-object p0, p0, Lgz0;->s:Lbz0;

    .line 100
    .line 101
    invoke-interface {p0, p1, p2, v0}, Lbz0;->V(JLct;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v5, :cond_6b

    .line 106
    .line 107
    :goto_6a
    return-object v5

    .line 108
    :cond_6b
    move-wide p0, v1

    .line 109
    :goto_6c
    check-cast p3, Lt42;

    .line 110
    .line 111
    iget-wide p2, p3, Lt42;->a:J

    .line 112
    .line 113
    invoke-static {p0, p1, p2, p3}, Lt42;->e(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    new-instance p2, Lt42;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, Lt42;-><init>(J)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method public final e0(IJ)J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lgz0;->D0()Lgz0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgz0;->e0(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_13
    iget-object p0, p0, Lgz0;->s:Lbz0;

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Ly01;->d(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lbz0;->e0(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Ly01;->e(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final n0(JJLdt;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lez0;

    .line 4
    .line 5
    if-eqz v2, :cond_16

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lez0;

    .line 9
    .line 10
    iget v3, v2, Lez0;->l:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_16

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lez0;->l:I

    .line 20
    .line 21
    :goto_14
    move-object v8, v2

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v2, Lez0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lez0;-><init>(Lgz0;Ldt;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v1, v8, Lez0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v8, Lez0;->l:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v11, Llu;->e:Llu;

    .line 37
    .line 38
    if-eqz v2, :cond_3f

    .line 39
    .line 40
    if-eq v2, v3, :cond_37

    .line 41
    .line 42
    if-ne v2, v10, :cond_31

    .line 43
    .line 44
    iget-wide v2, v8, Lez0;->h:J

    .line 45
    .line 46
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_81

    .line 50
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_37
    iget-wide v2, v8, Lez0;->i:J

    .line 57
    .line 58
    iget-wide v4, v8, Lez0;->h:J

    .line 59
    .line 60
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-wide p1, v8, Lez0;->h:J

    .line 68
    .line 69
    move-wide v6, p3

    .line 70
    iput-wide v6, v8, Lez0;->i:J

    .line 71
    .line 72
    iput v3, v8, Lez0;->l:I

    .line 73
    .line 74
    iget-object v3, p0, Lgz0;->s:Lbz0;

    .line 75
    .line 76
    move-wide v4, p1

    .line 77
    invoke-interface/range {v3 .. v8}, Lbz0;->n0(JJLdt;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v11, :cond_53

    .line 82
    .line 83
    goto :goto_7f

    .line 84
    :cond_53
    move-wide v4, p1

    .line 85
    move-wide v2, p3

    .line 86
    :goto_55
    check-cast v1, Lt42;

    .line 87
    .line 88
    iget-wide v6, v1, Lt42;->a:J

    .line 89
    .line 90
    iget-boolean v1, p0, Lcv0;->r:Z

    .line 91
    .line 92
    if-eqz v1, :cond_64

    .line 93
    .line 94
    if-eqz v1, :cond_66

    .line 95
    .line 96
    invoke-virtual {p0}, Lgz0;->D0()Lgz0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iget-object v9, p0, Lgz0;->u:Lgz0;

    .line 102
    .line 103
    :cond_66
    :goto_66
    if-eqz v9, :cond_87

    .line 104
    .line 105
    invoke-static {v4, v5, v6, v7}, Lt42;->e(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v2, v3, v6, v7}, Lt42;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iput-wide v6, v8, Lez0;->h:J

    .line 114
    .line 115
    iput v10, v8, Lez0;->l:I

    .line 116
    .line 117
    move-wide p1, v0

    .line 118
    move-wide p3, v2

    .line 119
    move-object/from16 p5, v8

    .line 120
    .line 121
    move-object p0, v9

    .line 122
    invoke-virtual/range {p0 .. p5}, Lgz0;->n0(JJLdt;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v11, :cond_80

    .line 127
    .line 128
    :goto_7f
    return-object v11

    .line 129
    :cond_80
    move-wide v2, v6

    .line 130
    :goto_81
    check-cast v1, Lt42;

    .line 131
    .line 132
    iget-wide v0, v1, Lt42;->a:J

    .line 133
    .line 134
    move-wide v6, v2

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    :goto_89
    invoke-static {v6, v7, v0, v1}, Lt42;->e(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    new-instance v2, Lt42;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lt42;-><init>(J)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lgz0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgz0;->t:Lef;

    .line 2
    .line 3
    iput-object p0, v0, Lef;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lef;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lgz0;->u:Lgz0;

    .line 9
    .line 10
    new-instance v1, Lj7;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lef;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lef;->h:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final u0()V
    .registers 4

    .line 1
    new-instance v0, Lee1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb4;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lb4;-><init>(Lee1;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lv80;->L(Ln12;Lpa0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lee1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln12;

    .line 18
    .line 19
    check-cast v0, Lgz0;

    .line 20
    .line 21
    iput-object v0, p0, Lgz0;->u:Lgz0;

    .line 22
    .line 23
    iget-object v1, p0, Lgz0;->t:Lef;

    .line 24
    .line 25
    iput-object v0, v1, Lef;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v1, Lef;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lgz0;

    .line 30
    .line 31
    if-ne v0, p0, :cond_29

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Lef;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p0, v1, Lef;->h:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p0, Lh22;->p:Lnj0;

    .line 39
    .line 40
    iput-object p0, v1, Lef;->e:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_29
    return-void
.end method
