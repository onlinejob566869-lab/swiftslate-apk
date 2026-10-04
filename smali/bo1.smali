###### Class defpackage.bo1 (bo1)

.class public Lbo1;
.super Lq0;
.source "SourceFile"

# interfaces
.implements Lmx0;
.implements Lt60;
.implements Lfb0;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Lrh;

.field public l:[Ljava/lang/Object;

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(IILrh;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbo1;->i:I

    .line 5
    .line 6
    iput p2, p0, Lbo1;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lbo1;->k:Lrh;

    .line 9
    .line 10
    return-void
.end method

.method public static j(Lbo1;Lu60;Lct;)V
    .registers 11

    .line 1
    instance-of v0, p2, Lao1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lao1;

    .line 7
    .line 8
    iget v1, v0, Lao1;->n:I

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
    iput v1, v0, Lao1;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lao1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lao1;-><init>(Lbo1;Lct;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lao1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lao1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_5a

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_4b

    .line 35
    .line 36
    if-eq v1, v3, :cond_3f

    .line 37
    .line 38
    if-ne v1, v2, :cond_39

    .line 39
    .line 40
    iget-object p0, v0, Lao1;->k:Ltj0;

    .line 41
    .line 42
    iget-object p1, v0, Lao1;->j:Lco1;

    .line 43
    .line 44
    iget-object v1, v0, Lao1;->i:Lu60;

    .line 45
    .line 46
    iget-object v4, v0, Lao1;->h:Lbo1;

    .line 47
    .line 48
    :try_start_2f
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    .line 49
    .line 50
    .line 51
    :cond_32
    move-object p2, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v4

    .line 54
    goto :goto_73

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto/16 :goto_b3

    .line 57
    .line 58
    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p0, v0, Lao1;->k:Ltj0;

    .line 65
    .line 66
    iget-object p1, v0, Lao1;->j:Lco1;

    .line 67
    .line 68
    iget-object v1, v0, Lao1;->i:Lu60;

    .line 69
    .line 70
    iget-object v4, v0, Lao1;->h:Lbo1;

    .line 71
    .line 72
    :try_start_47
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_36

    .line 73
    .line 74
    .line 75
    goto :goto_76

    .line 76
    :cond_4b
    iget-object p1, v0, Lao1;->j:Lco1;

    .line 77
    .line 78
    iget-object p0, v0, Lao1;->i:Lu60;

    .line 79
    .line 80
    iget-object v1, v0, Lao1;->h:Lbo1;

    .line 81
    .line 82
    :try_start_51
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_57

    .line 83
    .line 84
    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v1

    .line 87
    goto :goto_66

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    move-object v4, v1

    .line 90
    goto :goto_b3

    .line 91
    :cond_5a
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lq0;->c()Lr0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lco1;

    .line 99
    .line 100
    move-object v7, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v7

    .line 103
    :goto_66
    :try_start_66
    iget-object v1, v0, Ldt;->f:Lau;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lh3;->Z:Lh3;

    .line 109
    .line 110
    invoke-interface {v1, v4}, Lau;->n(Lzt;)Lyt;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ltj0;
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_b0

    .line 115
    .line 116
    :goto_73
    move-object v4, p0

    .line 117
    move-object p0, v1

    .line 118
    move-object v1, p2

    .line 119
    :cond_76
    :goto_76
    :try_start_76
    invoke-virtual {v4, p1}, Lbo1;->t(Lco1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v5, Lc5;->n:Li30;
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_36

    .line 124
    .line 125
    sget-object v6, Llu;->e:Llu;

    .line 126
    .line 127
    if-ne p2, v5, :cond_91

    .line 128
    .line 129
    :try_start_80
    iput-object v4, v0, Lao1;->h:Lbo1;

    .line 130
    .line 131
    iput-object v1, v0, Lao1;->i:Lu60;

    .line 132
    .line 133
    iput-object p1, v0, Lao1;->j:Lco1;

    .line 134
    .line 135
    iput-object p0, v0, Lao1;->k:Ltj0;

    .line 136
    .line 137
    iput v3, v0, Lao1;->n:I

    .line 138
    .line 139
    invoke-virtual {v4, p1, v0}, Lbo1;->h(Lco1;Lao1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v6, :cond_76

    .line 144
    .line 145
    goto :goto_af

    .line 146
    :cond_91
    if-eqz p0, :cond_9f

    .line 147
    .line 148
    invoke-interface {p0}, Ltj0;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_9a

    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    invoke-interface {p0}, Ltj0;->p()Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_9f
    :goto_9f
    iput-object v4, v0, Lao1;->h:Lbo1;

    .line 161
    .line 162
    iput-object v1, v0, Lao1;->i:Lu60;

    .line 163
    .line 164
    iput-object p1, v0, Lao1;->j:Lco1;

    .line 165
    .line 166
    iput-object p0, v0, Lao1;->k:Ltj0;

    .line 167
    .line 168
    iput v2, v0, Lao1;->n:I

    .line 169
    .line 170
    invoke-interface {v1, p2, v0}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2
    :try_end_ad
    .catchall {:try_start_80 .. :try_end_ad} :catchall_36

    .line 174
    if-ne p2, v6, :cond_32

    .line 175
    .line 176
    :goto_af
    return-void

    .line 177
    :catchall_b0
    move-exception p2

    .line 178
    move-object v4, p0

    .line 179
    move-object p0, p2

    .line 180
    :goto_b3
    invoke-virtual {v4, p1}, Lq0;->f(Lr0;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method


# virtual methods
.method public final a(Lu60;Lct;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lbo1;->j(Lbo1;Lu60;Lct;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Llu;->e:Llu;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lau;ILrh;)Lt60;
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_a

    .line 5
    .line 6
    :cond_5
    sget-object v0, Lrh;->e:Lrh;

    .line 7
    .line 8
    if-ne p3, v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lqj;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lpj;-><init>(Lt60;Lau;ILrh;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Lco1;Lao1;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lbj;

    .line 2
    .line 3
    invoke-static {p2}, Lh90;->E(Lct;)Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lbj;-><init>(ILct;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbj;->u()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lbo1;->s(Lco1;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_1d

    .line 24
    .line 25
    iput-object v0, p1, Lco1;->b:Lbj;

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    sget-object p1, Ln32;->a:Ln32;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbj;->g(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_1b

    .line 33
    .line 34
    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lbj;->t()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Llu;->e:Llu;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2c

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Ln32;->a:Ln32;

    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final i()V
    .registers 9

    .line 1
    iget v0, p0, Lbo1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget v0, p0, Lbo1;->p:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_3f

    .line 11
    :cond_a
    iget-object v0, p0, Lbo1;->l:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_f
    iget v2, p0, Lbo1;->p:I

    .line 17
    .line 18
    if-lez v2, :cond_3f

    .line 19
    .line 20
    invoke-virtual {p0}, Lbo1;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lbo1;->o:I

    .line 25
    .line 26
    iget v5, p0, Lbo1;->p:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lc5;->n:Li30;

    .line 41
    .line 42
    if-ne v2, v3, :cond_3f

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lbo1;->p:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lbo1;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lbo1;->o:I

    .line 53
    .line 54
    iget v5, p0, Lbo1;->p:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lc5;->D([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final k()V
    .registers 11

    .line 1
    iget-object v0, p0, Lbo1;->l:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo1;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lc5;->D([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbo1;->o:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lbo1;->o:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lbo1;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lbo1;->m:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_22

    .line 32
    .line 33
    iput-wide v0, p0, Lbo1;->m:J

    .line 34
    .line 35
    :cond_22
    iget-wide v2, p0, Lbo1;->n:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_4d

    .line 40
    .line 41
    iget v2, p0, Lq0;->f:I

    .line 42
    .line 43
    if-eqz v2, :cond_4b

    .line 44
    .line 45
    iget-object v2, p0, Lq0;->e:[Lr0;

    .line 46
    .line 47
    if-eqz v2, :cond_4b

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-ge v4, v3, :cond_4b

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_48

    .line 56
    .line 57
    check-cast v5, Lco1;

    .line 58
    .line 59
    iget-wide v6, v5, Lco1;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v8, v6

    .line 64
    .line 65
    if-gtz v8, :cond_48

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_48

    .line 70
    .line 71
    iput-wide v0, v5, Lco1;->a:J

    .line 72
    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    iput-wide v0, p0, Lbo1;->n:J

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lbo1;->o:I

    .line 2
    .line 3
    iget v1, p0, Lbo1;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lbo1;->l:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lbo1;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1a

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lbo1;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Lbo1;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lc5;->D([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m([Lct;)[Lct;
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lq0;->f:I

    .line 3
    .line 4
    if-eqz v1, :cond_3e

    .line 5
    .line 6
    iget-object v1, p0, Lq0;->e:[Lr0;

    .line 7
    .line 8
    if-eqz v1, :cond_3e

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_3e

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_3b

    .line 17
    .line 18
    check-cast v4, Lco1;

    .line 19
    .line 20
    iget-object v5, v4, Lco1;->b:Lbj;

    .line 21
    .line 22
    if-nez v5, :cond_18

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    invoke-virtual {p0, v4}, Lbo1;->s(Lco1;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_3b

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_30

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    move-object v6, p1

    .line 50
    check-cast v6, [Lct;

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, Lco1;->b:Lbj;

    .line 58
    .line 59
    move v0, v7

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    check-cast p1, [Lct;

    .line 64
    .line 65
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lct;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lbo1;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Ln32;->a:Ln32;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v5, Lbj;

    .line 11
    .line 12
    invoke-static {p2}, Lh90;->E(Lct;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lbj;-><init>(ILct;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lbj;->u()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcj0;->a:[Lct;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_19
    invoke-virtual {p0, p1}, Lbo1;->r(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_8b

    .line 30
    if-eqz v0, :cond_30

    .line 31
    .line 32
    :try_start_1f
    sget-object p1, Ln32;->a:Ln32;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lbo1;->m([Lct;)[Lct;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_2b

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_59

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto/16 :goto_8e

    .line 48
    .line 49
    :cond_30
    :try_start_30
    new-instance v0, Lzn1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbo1;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_8b

    .line 55
    :try_start_36
    iget v3, p0, Lbo1;->o:I

    .line 56
    .line 57
    iget v4, p0, Lbo1;->p:I
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_86

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    move-object v4, p1

    .line 63
    move-wide v2, v1

    .line 64
    move-object v1, p0

    .line 65
    :try_start_40
    invoke-direct/range {v0 .. v5}, Lzn1;-><init>(Lbo1;JLjava/lang/Object;Lbj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lbo1;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p0, v1, Lbo1;->p:I

    .line 72
    .line 73
    add-int/2addr p0, v6

    .line 74
    iput p0, v1, Lbo1;->p:I

    .line 75
    .line 76
    iget p0, v1, Lbo1;->j:I

    .line 77
    .line 78
    if-nez p0, :cond_57

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Lbo1;->m([Lct;)[Lct;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :goto_55
    move-object p1, v0

    .line 87
    goto :goto_8e

    .line 88
    :cond_57
    :goto_57
    move-object p1, p2

    .line 89
    move-object p2, v0

    .line 90
    :goto_59
    monitor-exit v1

    .line 91
    if-eqz p2, :cond_65

    .line 92
    .line 93
    new-instance p0, Lwi;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, p2, v0}, Lwi;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Lbj;->x(Lj01;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    array-length p0, p1

    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_67
    if-ge p2, p0, :cond_75

    .line 105
    .line 106
    aget-object v0, p1, p2

    .line 107
    .line 108
    if-eqz v0, :cond_72

    .line 109
    .line 110
    sget-object v1, Ln32;->a:Ln32;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lct;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_67

    .line 118
    :cond_75
    invoke-virtual {v5}, Lbj;->t()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Llu;->e:Llu;

    .line 123
    .line 124
    if-ne p0, p1, :cond_7e

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget-object p0, Ln32;->a:Ln32;

    .line 128
    .line 129
    :goto_80
    if-ne p0, p1, :cond_83

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    sget-object p0, Ln32;->a:Ln32;

    .line 133
    .line 134
    return-object p0

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object v1, p0

    .line 137
    move-object p0, v0

    .line 138
    move-object p1, p0

    .line 139
    goto :goto_8e

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_55

    .line 143
    :goto_8e
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final o()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lbo1;->n:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbo1;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 10

    .line 1
    if-lez p3, :cond_20

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbo1;->l:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-virtual {p0}, Lbo1;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-ge p0, p2, :cond_1f

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v4, v2

    .line 20
    array-length v5, p1

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    aget-object v4, p1, v4

    .line 25
    .line 26
    invoke-static {p3, v2, v3, v4}, Lc5;->D([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    :goto_1f
    return-object p3

    .line 33
    :cond_20
    const-string p0, "Buffer size overflow"

    .line 34
    .line 35
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Lcj0;->a:[Lct;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lbo1;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbo1;->m([Lct;)[Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    array-length p0, v0

    .line 22
    :goto_15
    if-ge v1, p0, :cond_23

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    sget-object v3, Ln32;->a:Ln32;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lct;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return p1

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .registers 14

    .line 1
    iget v1, p0, Lq0;->f:I

    .line 2
    .line 3
    iget v2, p0, Lbo1;->i:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_23

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_7c

    .line 11
    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lbo1;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lbo1;->o:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lbo1;->o:I

    .line 19
    .line 20
    if-le v1, v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lbo1;->k()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lbo1;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lbo1;->o:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lbo1;->n:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_23
    iget v1, p0, Lbo1;->o:I

    .line 37
    .line 38
    iget v3, p0, Lbo1;->j:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_44

    .line 41
    .line 42
    iget-wide v4, p0, Lbo1;->n:J

    .line 43
    .line 44
    iget-wide v6, p0, Lbo1;->m:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_44

    .line 49
    .line 50
    iget-object v1, p0, Lbo1;->k:Lrh;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_43

    .line 58
    .line 59
    if-eq v1, v9, :cond_44

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_40

    .line 63
    .line 64
    goto :goto_7c

    .line 65
    :cond_40
    invoke-static {}, Lkc;->d()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return v4

    .line 69
    :cond_44
    invoke-virtual/range {p0 .. p1}, Lbo1;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lbo1;->o:I

    .line 73
    .line 74
    add-int/2addr v1, v9

    .line 75
    iput v1, p0, Lbo1;->o:I

    .line 76
    .line 77
    if-le v1, v3, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0}, Lbo1;->k()V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0}, Lbo1;->o()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget v1, p0, Lbo1;->o:I

    .line 87
    .line 88
    int-to-long v5, v1

    .line 89
    add-long/2addr v3, v5

    .line 90
    iget-wide v5, p0, Lbo1;->m:J

    .line 91
    .line 92
    sub-long/2addr v3, v5

    .line 93
    long-to-int v1, v3

    .line 94
    if-le v1, v2, :cond_7c

    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    add-long/2addr v1, v5

    .line 99
    iget-wide v3, p0, Lbo1;->n:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lbo1;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget v7, p0, Lbo1;->o:I

    .line 106
    .line 107
    int-to-long v7, v7

    .line 108
    add-long/2addr v5, v7

    .line 109
    invoke-virtual {p0}, Lbo1;->o()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget v10, p0, Lbo1;->o:I

    .line 114
    .line 115
    int-to-long v10, v10

    .line 116
    add-long/2addr v7, v10

    .line 117
    iget v10, p0, Lbo1;->p:I

    .line 118
    .line 119
    int-to-long v10, v10

    .line 120
    add-long/2addr v7, v10

    .line 121
    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v8}, Lbo1;->u(JJJJ)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return v9
.end method

.method public final s(Lco1;)J
    .registers 8

    .line 1
    iget-wide v0, p1, Lco1;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lbo1;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lbo1;->o:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    iget p1, p0, Lbo1;->j:I

    .line 17
    .line 18
    if-lez p1, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-virtual {p0}, Lbo1;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget p0, p0, Lbo1;->p:I

    .line 31
    .line 32
    if-nez p0, :cond_24

    .line 33
    .line 34
    :goto_21
    const-wide/16 p0, -0x1

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_24
    :goto_24
    return-wide v0
.end method

.method public final t(Lco1;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lcj0;->a:[Lct;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lbo1;->s(Lco1;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_12

    .line 13
    .line 14
    sget-object p1, Lc5;->n:Li30;

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_46

    .line 19
    :cond_12
    iget-wide v3, p1, Lco1;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lbo1;->l:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lzn1;

    .line 34
    .line 35
    if-eqz v5, :cond_28

    .line 36
    .line 37
    check-cast v0, Lzn1;

    .line 38
    .line 39
    iget-object v0, v0, Lzn1;->g:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_28
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lco1;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lbo1;->v(J)[Lct;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_10

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    array-length p0, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_37
    if-ge v1, p0, :cond_45

    .line 57
    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    if-eqz v2, :cond_42

    .line 61
    .line 62
    sget-object v3, Ln32;->a:Ln32;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lct;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_37

    .line 70
    :cond_45
    return-object p1

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final u(JJJJ)V
    .registers 15

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbo1;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_8
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_19

    .line 12
    .line 13
    iget-object v4, p0, Lbo1;->l:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lc5;->D([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iput-wide p1, p0, Lbo1;->m:J

    .line 27
    .line 28
    iput-wide p3, p0, Lbo1;->n:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lbo1;->o:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lbo1;->p:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[Lct;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lc5;->n:Li30;

    .line 4
    .line 5
    sget-object v2, Lcj0;->a:[Lct;

    .line 6
    .line 7
    iget-wide v3, v0, Lbo1;->n:J

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-lez v3, :cond_d

    .line 12
    .line 13
    goto :goto_49

    .line 14
    :cond_d
    invoke-virtual {v0}, Lbo1;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lbo1;->o:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lbo1;->j:I

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_20

    .line 27
    .line 28
    iget v10, v0, Lbo1;->p:I

    .line 29
    .line 30
    if-lez v10, :cond_20

    .line 31
    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_20
    iget v10, v0, Lq0;->f:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_43

    .line 37
    .line 38
    iget-object v10, v0, Lq0;->e:[Lr0;

    .line 39
    .line 40
    if-eqz v10, :cond_43

    .line 41
    .line 42
    array-length v12, v10

    .line 43
    move v13, v11

    .line 44
    :goto_2b
    if-ge v13, v12, :cond_43

    .line 45
    .line 46
    aget-object v14, v10, v13

    .line 47
    .line 48
    if-eqz v14, :cond_40

    .line 49
    .line 50
    check-cast v14, Lco1;

    .line 51
    .line 52
    iget-wide v14, v14, Lco1;->a:J

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    cmp-long v16, v16, v14

    .line 57
    .line 58
    if-gtz v16, :cond_40

    .line 59
    .line 60
    cmp-long v16, v14, v5

    .line 61
    .line 62
    if-gez v16, :cond_40

    .line 63
    .line 64
    move-wide v5, v14

    .line 65
    :cond_40
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    iget-wide v12, v0, Lbo1;->n:J

    .line 69
    .line 70
    cmp-long v10, v5, v12

    .line 71
    .line 72
    if-gtz v10, :cond_4a

    .line 73
    .line 74
    :goto_49
    return-object v2

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lbo1;->o()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget v10, v0, Lbo1;->o:I

    .line 80
    .line 81
    int-to-long v14, v10

    .line 82
    add-long/2addr v12, v14

    .line 83
    iget v10, v0, Lq0;->f:I

    .line 84
    .line 85
    iget v14, v0, Lbo1;->p:I

    .line 86
    .line 87
    if-lez v10, :cond_64

    .line 88
    .line 89
    move-wide/from16 p1, v8

    .line 90
    .line 91
    sub-long v8, v12, v5

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    sub-int v8, v7, v8

    .line 95
    .line 96
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-wide/from16 p1, v8

    .line 102
    .line 103
    :goto_66
    iget v8, v0, Lbo1;->p:I

    .line 104
    .line 105
    int-to-long v8, v8

    .line 106
    add-long/2addr v8, v12

    .line 107
    if-lez v14, :cond_bc

    .line 108
    .line 109
    new-array v2, v14, [Lct;

    .line 110
    .line 111
    iget-object v10, v0, Lbo1;->l:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide v15, v5

    .line 117
    move-wide v5, v12

    .line 118
    :goto_75
    cmp-long v17, v12, v8

    .line 119
    .line 120
    if-gez v17, :cond_b5

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    long-to-int v2, v12

    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    array-length v2, v10

    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    and-int v2, v18, v2

    .line 131
    .line 132
    aget-object v2, v10, v2

    .line 133
    .line 134
    if-eq v2, v1, :cond_a8

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v2, Lzn1;

    .line 140
    .line 141
    move/from16 v18, v7

    .line 142
    .line 143
    add-int/lit8 v7, v11, 0x1

    .line 144
    .line 145
    move-wide/from16 v19, v8

    .line 146
    .line 147
    iget-object v8, v2, Lzn1;->h:Lbj;

    .line 148
    .line 149
    aput-object v8, v17, v11

    .line 150
    .line 151
    invoke-static {v10, v12, v13, v1}, Lc5;->D([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Lzn1;->g:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v10, v5, v6, v2}, Lc5;->D([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-long v5, v5, p1

    .line 160
    .line 161
    if-ge v7, v14, :cond_a4

    .line 162
    .line 163
    move v11, v7

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    :goto_a4
    move-wide v12, v5

    .line 166
    move-object/from16 v9, v17

    .line 167
    .line 168
    goto :goto_c2

    .line 169
    :cond_a8
    move/from16 v18, v7

    .line 170
    .line 171
    move-wide/from16 v19, v8

    .line 172
    .line 173
    :goto_ac
    add-long v12, v12, p1

    .line 174
    .line 175
    move-object/from16 v2, v17

    .line 176
    .line 177
    move/from16 v7, v18

    .line 178
    .line 179
    move-wide/from16 v8, v19

    .line 180
    .line 181
    goto :goto_75

    .line 182
    :cond_b5
    move-object/from16 v17, v2

    .line 183
    .line 184
    move/from16 v18, v7

    .line 185
    .line 186
    move-wide/from16 v19, v8

    .line 187
    .line 188
    goto :goto_a4

    .line 189
    :cond_bc
    move-wide v15, v5

    .line 190
    move/from16 v18, v7

    .line 191
    .line 192
    move-wide/from16 v19, v8

    .line 193
    .line 194
    move-object v9, v2

    .line 195
    :goto_c2
    iget-wide v5, v0, Lbo1;->m:J

    .line 196
    .line 197
    iget v2, v0, Lbo1;->i:I

    .line 198
    .line 199
    int-to-long v7, v2

    .line 200
    sub-long v7, v12, v7

    .line 201
    .line 202
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    if-nez v18, :cond_ed

    .line 211
    .line 212
    cmp-long v4, v2, v19

    .line 213
    .line 214
    if-gez v4, :cond_ed

    .line 215
    .line 216
    iget-object v4, v0, Lbo1;->l:[Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    long-to-int v5, v2

    .line 222
    array-length v6, v4

    .line 223
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    and-int/2addr v5, v6

    .line 226
    aget-object v4, v4, v5

    .line 227
    .line 228
    invoke-static {v4, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_ed

    .line 233
    .line 234
    add-long v12, v12, p1

    .line 235
    .line 236
    add-long v2, v2, p1

    .line 237
    .line 238
    :cond_ed
    move-wide v1, v2

    .line 239
    move-wide v5, v12

    .line 240
    iget v3, v0, Lq0;->f:I

    .line 241
    .line 242
    if-nez v3, :cond_f7

    .line 243
    .line 244
    move-wide v3, v5

    .line 245
    :goto_f4
    move-wide/from16 v7, v19

    .line 246
    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move-wide v3, v15

    .line 249
    goto :goto_f4

    .line 250
    :goto_f9
    invoke-virtual/range {v0 .. v8}, Lbo1;->u(JJJJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lbo1;->i()V

    .line 254
    .line 255
    .line 256
    array-length v1, v9

    .line 257
    if-nez v1, :cond_103

    .line 258
    .line 259
    return-object v9

    .line 260
    :cond_103
    invoke-virtual {v0, v9}, Lbo1;->m([Lct;)[Lct;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
