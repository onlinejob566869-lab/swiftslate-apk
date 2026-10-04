###### Class defpackage.lb0 (lb0)

.class public final Llb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lkb0;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lyp1;

.field public H:Lzp1;

.field public I:Lcq1;

.field public J:Z

.field public K:Ld71;

.field public L:Ljj;

.field public final M:Lzp;

.field public N:Lgb0;

.field public O:Lj60;

.field public P:Lho1;

.field public final Q:Lfq;

.field public final R:Lau;

.field public S:Z

.field public T:J

.field public U:Lmb0;

.field public final a:Lec;

.field public final b:Lcq;

.field public final c:Lzp1;

.field public final d:Llx0;

.field public final e:Ljj;

.field public final f:Ljj;

.field public final g:Lx0;

.field public final h:Lhq;

.field public final i:Ljava/util/ArrayList;

.field public j:Lpb0;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lli0;

.field public o:[I

.field public p:Lnw0;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lli0;

.field public u:Ld71;

.field public v:Lpw0;

.field public w:Z

.field public final x:Lli0;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lec;Lcq;Lzp1;Llx0;Ljj;Ljj;Lx0;Lhq;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb0;->a:Lec;

    .line 5
    .line 6
    iput-object p2, p0, Llb0;->b:Lcq;

    .line 7
    .line 8
    iput-object p3, p0, Llb0;->c:Lzp1;

    .line 9
    .line 10
    iput-object p4, p0, Llb0;->d:Llx0;

    .line 11
    .line 12
    iput-object p5, p0, Llb0;->e:Ljj;

    .line 13
    .line 14
    iput-object p6, p0, Llb0;->f:Ljj;

    .line 15
    .line 16
    iput-object p7, p0, Llb0;->g:Lx0;

    .line 17
    .line 18
    iput-object p8, p0, Llb0;->h:Lhq;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llb0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lli0;

    .line 28
    .line 29
    invoke-direct {p1}, Lli0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llb0;->n:Lli0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Llb0;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lli0;

    .line 42
    .line 43
    invoke-direct {p1}, Lli0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Llb0;->t:Lli0;

    .line 47
    .line 48
    sget-object p1, Ld71;->h:Ld71;

    .line 49
    .line 50
    iput-object p1, p0, Llb0;->u:Ld71;

    .line 51
    .line 52
    new-instance p1, Lli0;

    .line 53
    .line 54
    invoke-direct {p1}, Lli0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Llb0;->x:Lli0;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Llb0;->z:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lcq;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_4e

    .line 69
    .line 70
    invoke-virtual {p2}, Lcq;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move p1, p4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move p1, p6

    .line 80
    :goto_4f
    iput-boolean p1, p0, Llb0;->C:Z

    .line 81
    .line 82
    new-instance p1, Lkb0;

    .line 83
    .line 84
    invoke-direct {p1, p0, p4}, Lkb0;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Llb0;->D:Lkb0;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Llb0;->E:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3}, Lzp1;->e()Lyp1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lyp1;->c()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Llb0;->G:Lyp1;

    .line 104
    .line 105
    new-instance p1, Lzp1;

    .line 106
    .line 107
    invoke-direct {p1}, Lzp1;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcq;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_76

    .line 115
    .line 116
    invoke-virtual {p1}, Lzp1;->b()V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {p2}, Lcq;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_83

    .line 124
    .line 125
    new-instance p3, Lpw0;

    .line 126
    .line 127
    invoke-direct {p3}, Lpw0;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p1, Lzp1;->o:Lpw0;

    .line 131
    .line 132
    :cond_83
    iput-object p1, p0, Llb0;->H:Lzp1;

    .line 133
    .line 134
    invoke-virtual {p1}, Lzp1;->f()Lcq1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p6}, Lcq1;->e(Z)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Llb0;->I:Lcq1;

    .line 142
    .line 143
    new-instance p1, Lzp;

    .line 144
    .line 145
    invoke-direct {p1, p0, p5}, Lzp;-><init>(Llb0;Ljj;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Llb0;->M:Lzp;

    .line 149
    .line 150
    iget-object p1, p0, Llb0;->H:Lzp1;

    .line 151
    .line 152
    invoke-virtual {p1}, Lzp1;->e()Lyp1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :try_start_9b
    invoke-virtual {p1, p4}, Lyp1;->a(I)Lgb0;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_c6

    .line 160
    invoke-virtual {p1}, Lyp1;->c()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Llb0;->N:Lgb0;

    .line 164
    .line 165
    new-instance p1, Lj60;

    .line 166
    .line 167
    invoke-direct {p1}, Lj60;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Llb0;->O:Lj60;

    .line 171
    .line 172
    new-instance p1, Lfq;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lfq;-><init>(Llb0;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Llb0;->Q:Lfq;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcq;->k()Lau;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Llb0;->z()Lfq;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_bd

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    sget-object p2, Lo30;->e:Lo30;

    .line 191
    .line 192
    :goto_bf
    invoke-interface {p1, p2}, Lau;->k(Lau;)Lau;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Llb0;->R:Lau;

    .line 197
    .line 198
    return-void

    .line 199
    :catchall_c6
    move-exception p0

    .line 200
    invoke-virtual {p1}, Lyp1;->c()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static final N(ILlb0;)Lbw0;
    .registers 15

    .line 1
    iget-object v0, p1, Llb0;->G:Lyp1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyp1;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Llb0;->G:Lyp1;

    .line 8
    .line 9
    iget-object v2, v1, Lyp1;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Lyp1;->p([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_94

    .line 20
    .line 21
    instance-of v0, v1, Lzv0;

    .line 22
    .line 23
    if-eqz v0, :cond_94

    .line 24
    .line 25
    iget-object v0, p1, Llb0;->G:Lyp1;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lyp1;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Llb0;->O(Llb0;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v12, v3

    .line 50
    :goto_31
    iget-object v0, p1, Llb0;->G:Lyp1;

    .line 51
    .line 52
    iget-object v1, v0, Lyp1;->b:[I

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lyp1;->p([II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lzv0;

    .line 63
    .line 64
    iget-object v0, p1, Llb0;->G:Lyp1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p0, v1}, Lyp1;->h(II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p1, Llb0;->G:Lyp1;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lyp1;->a(I)Lgb0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p1, Llb0;->G:Lyp1;

    .line 78
    .line 79
    iget-object v0, v0, Lyp1;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v1, p0, 0x5

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    add-int/2addr v0, p0

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Llb0;->s:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lsv;->p(ILjava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gez v2, :cond_67

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    neg-int v2, v2

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_86

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Llj0;

    .line 115
    .line 116
    iget v4, v3, Llj0;->b:I

    .line 117
    .line 118
    if-ge v4, v0, :cond_86

    .line 119
    .line 120
    iget-object v4, v3, Llj0;->a:Lkd1;

    .line 121
    .line 122
    iget-object v3, v3, Llj0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v7, Li51;

    .line 125
    .line 126
    invoke-direct {v7, v4, v3}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_67

    .line 135
    :cond_86
    new-instance v4, Lbw0;

    .line 136
    .line 137
    iget-object v7, p1, Llb0;->h:Lhq;

    .line 138
    .line 139
    iget-object v8, p1, Llb0;->c:Lzp1;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Llb0;->m(I)Ld71;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct/range {v4 .. v12}, Lbw0;-><init>(Lzv0;Ljava/lang/Object;Lhq;Lzp1;Lgb0;Ljava/util/List;Ld71;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_94
    return-object v3
.end method

.method public static final O(Llb0;Ljava/util/ArrayList;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 2
    .line 3
    iget-object v0, v0, Lyp1;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v1, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    :goto_d
    if-ge p2, v0, :cond_38

    .line 15
    .line 16
    iget-object v1, p0, Llb0;->G:Lyp1;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lyp1;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-static {p2, p0}, Llb0;->N(ILlb0;)Lbw0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2c

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-object v1, p0, Llb0;->G:Lyp1;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lyp1;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Llb0;->O(Llb0;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object v1, p0, Llb0;->G:Lyp1;

    .line 46
    .line 47
    iget-object v1, v1, Lyp1;->b:[I

    .line 48
    .line 49
    mul-int/lit8 v2, p2, 0x5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    add-int/2addr p2, v1

    .line 56
    goto :goto_d

    .line 57
    :cond_38
    return-void
.end method

.method public static final P(Llb0;IIZI)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Llb0;->G:Lyp1;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lyp1;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_1b1

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lyp1;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v8, v4, Lyp1;->b:[I

    .line 23
    .line 24
    invoke-virtual {v4, v8, v2}, Lyp1;->p([II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const v9, 0x78cc281

    .line 29
    .line 30
    .line 31
    if-ne v5, v9, :cond_6f

    .line 32
    .line 33
    instance-of v9, v8, Lzv0;

    .line 34
    .line 35
    if-eqz v9, :cond_6f

    .line 36
    .line 37
    invoke-static {v2, v0}, Llb0;->N(ILlb0;)Lbw0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_46

    .line 42
    .line 43
    iget-object v8, v0, Llb0;->b:Lcq;

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lcq;->c(Lbw0;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Llb0;->M:Lzp;

    .line 49
    .line 50
    invoke-virtual {v8}, Lzp;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Llb0;->M:Lzp;

    .line 54
    .line 55
    iget-object v9, v0, Llb0;->h:Lhq;

    .line 56
    .line 57
    iget-object v10, v0, Llb0;->b:Lcq;

    .line 58
    .line 59
    iget-object v8, v8, Lzp;->b:Ljj;

    .line 60
    .line 61
    iget-object v8, v8, Ljj;->g0:Lv31;

    .line 62
    .line 63
    sget-object v11, Lb31;->c:Lb31;

    .line 64
    .line 65
    invoke-virtual {v8, v11}, Lv31;->W(Lr31;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v10, v5}, Lu70;->N(Lv31;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz p3, :cond_6a

    .line 72
    .line 73
    if-eq v2, v1, :cond_6a

    .line 74
    .line 75
    iget-object v0, v0, Llb0;->M:Lzp;

    .line 76
    .line 77
    invoke-virtual {v0}, Lzp;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lzp;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lzp;->a:Llb0;

    .line 84
    .line 85
    iget-object v4, v1, Llb0;->G:Lyp1;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lyp1;->l(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5e

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    iget-object v1, v1, Llb0;->G:Lyp1;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lyp1;->o(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_64
    if-lez v7, :cond_69

    .line 102
    .line 103
    invoke-virtual {v0, v3, v7}, Lzp;->f(II)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return v6

    .line 107
    :cond_6a
    invoke-virtual {v4, v2}, Lyp1;->o(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_6f
    const/16 v1, 0xce

    .line 113
    .line 114
    if-ne v5, v1, :cond_1a2

    .line 115
    .line 116
    sget-object v1, Laq;->e:La21;

    .line 117
    .line 118
    invoke-static {v8, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1a2

    .line 123
    .line 124
    invoke-virtual {v4, v2, v6}, Lyp1;->h(II)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v3, v1, Lqb0;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v3, :cond_87

    .line 132
    .line 133
    check-cast v1, Lqb0;

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v1, v5

    .line 137
    :goto_88
    if-eqz v1, :cond_8d

    .line 138
    .line 139
    iget-object v1, v1, Lqb0;->a:Lne1;

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v1, v5

    .line 143
    :goto_8e
    instance-of v3, v1, Lib0;

    .line 144
    .line 145
    if-eqz v3, :cond_95

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Lib0;

    .line 149
    .line 150
    :cond_95
    if-eqz v5, :cond_19d

    .line 151
    .line 152
    iget-object v1, v5, Lib0;->e:Ljb0;

    .line 153
    .line 154
    iget-object v1, v1, Ljb0;->e:Ljx0;

    .line 155
    .line 156
    iget-object v3, v1, Ljx0;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v1, Ljx0;->a:[J

    .line 159
    .line 160
    array-length v5, v1

    .line 161
    add-int/lit8 v5, v5, -0x2

    .line 162
    .line 163
    if-ltz v5, :cond_19d

    .line 164
    .line 165
    move v8, v6

    .line 166
    :goto_a5
    aget-wide v9, v1, v8

    .line 167
    .line 168
    not-long v11, v9

    .line 169
    const/4 v13, 0x7

    .line 170
    shl-long/2addr v11, v13

    .line 171
    and-long/2addr v11, v9

    .line 172
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v11, v13

    .line 178
    cmp-long v11, v11, v13

    .line 179
    .line 180
    if-eqz v11, :cond_18b

    .line 181
    .line 182
    sub-int v11, v8, v5

    .line 183
    .line 184
    not-int v11, v11

    .line 185
    ushr-int/lit8 v11, v11, 0x1f

    .line 186
    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v11, v11, 0x8

    .line 190
    .line 191
    move v13, v6

    .line 192
    :goto_bf
    if-ge v13, v11, :cond_180

    .line 193
    .line 194
    const-wide/16 v14, 0xff

    .line 195
    .line 196
    and-long/2addr v14, v9

    .line 197
    const-wide/16 v16, 0x80

    .line 198
    .line 199
    cmp-long v14, v14, v16

    .line 200
    .line 201
    if-gez v14, :cond_16a

    .line 202
    .line 203
    shl-int/lit8 v14, v8, 0x3

    .line 204
    .line 205
    add-int/2addr v14, v13

    .line 206
    aget-object v14, v3, v14

    .line 207
    .line 208
    check-cast v14, Llb0;

    .line 209
    .line 210
    iget-object v15, v14, Llb0;->c:Lzp1;

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    iget v7, v15, Lzp1;->f:I

    .line 215
    .line 216
    if-lez v7, :cond_15b

    .line 217
    .line 218
    iget-object v7, v15, Lzp1;->e:[I

    .line 219
    .line 220
    aget v7, v7, v16

    .line 221
    .line 222
    const/high16 v15, 0x4000000

    .line 223
    .line 224
    and-int/2addr v7, v15

    .line 225
    if-eqz v7, :cond_15b

    .line 226
    .line 227
    iget-object v7, v14, Llb0;->h:Lhq;

    .line 228
    .line 229
    iget-object v15, v7, Lhq;->h:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v15

    .line 232
    :try_start_e7
    invoke-virtual {v7}, Lhq;->s()V

    .line 233
    .line 234
    .line 235
    move/from16 p1, v12

    .line 236
    .line 237
    iget-object v12, v7, Lhq;->r:Lix0;

    .line 238
    .line 239
    invoke-static {}, Lu70;->j()Lix0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v7, Lhq;->r:Lix0;
    :try_end_f4
    .catchall {:try_start_e7 .. :try_end_f4} :catchall_158

    .line 244
    .line 245
    :try_start_f4
    iget-object v6, v7, Lhq;->z:Llb0;

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Llb0;->e0(Lix0;)V
    :try_end_f9
    .catchall {:try_start_f4 .. :try_end_f9} :catchall_154

    .line 248
    .line 249
    .line 250
    monitor-exit v15

    .line 251
    new-instance v6, Ljj;

    .line 252
    .line 253
    invoke-direct {v6}, Ljj;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v6, v14, Llb0;->L:Ljj;

    .line 257
    .line 258
    iget-object v7, v14, Llb0;->c:Lzp1;

    .line 259
    .line 260
    invoke-virtual {v7}, Lzp1;->e()Lyp1;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :try_start_107
    iput-object v7, v14, Llb0;->G:Lyp1;

    .line 265
    .line 266
    iget-object v12, v14, Llb0;->M:Lzp;

    .line 267
    .line 268
    iget-object v15, v12, Lzp;->b:Ljj;
    :try_end_10d
    .catchall {:try_start_107 .. :try_end_10d} :catchall_14a

    .line 269
    .line 270
    :try_start_10d
    iput-object v6, v12, Lzp;->b:Ljj;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v14, v6}, Llb0;->M(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v14, Llb0;->M:Lzp;

    .line 277
    .line 278
    invoke-virtual {v6}, Lzp;->b()V

    .line 279
    .line 280
    .line 281
    move-object/from16 p3, v1

    .line 282
    .line 283
    iget-boolean v1, v6, Lzp;->c:Z

    .line 284
    .line 285
    if-eqz v1, :cond_141

    .line 286
    .line 287
    iget-object v1, v6, Lzp;->b:Ljj;

    .line 288
    .line 289
    iget-object v1, v1, Ljj;->g0:Lv31;

    .line 290
    .line 291
    move-object/from16 p4, v3

    .line 292
    .line 293
    sget-object v3, Li31;->c:Li31;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lv31;->W(Lr31;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v1, v6, Lzp;->c:Z

    .line 299
    .line 300
    if-eqz v1, :cond_143

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v6, v1}, Lzp;->d(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Lzp;->d(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v6, Lzp;->b:Ljj;

    .line 310
    .line 311
    iget-object v3, v3, Ljj;->g0:Lv31;

    .line 312
    .line 313
    sget-object v1, Lr21;->c:Lr21;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lv31;->W(Lr31;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iput-boolean v1, v6, Lzp;->c:Z
    :try_end_140
    .catchall {:try_start_10d .. :try_end_140} :catchall_14c

    .line 320
    .line 321
    goto :goto_144

    .line 322
    :cond_141
    move-object/from16 p4, v3

    .line 323
    .line 324
    :cond_143
    const/4 v1, 0x0

    .line 325
    :goto_144
    :try_start_144
    iput-object v15, v12, Lzp;->b:Ljj;
    :try_end_146
    .catchall {:try_start_144 .. :try_end_146} :catchall_14a

    .line 326
    .line 327
    invoke-virtual {v7}, Lyp1;->c()V

    .line 328
    .line 329
    .line 330
    goto :goto_162

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    goto :goto_150

    .line 333
    :catchall_14c
    move-exception v0

    .line 334
    :try_start_14d
    iput-object v15, v12, Lzp;->b:Ljj;

    .line 335
    .line 336
    throw v0
    :try_end_150
    .catchall {:try_start_14d .. :try_end_150} :catchall_14a

    .line 337
    :goto_150
    invoke-virtual {v7}, Lyp1;->c()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    :try_start_155
    iput-object v12, v7, Lhq;->r:Lix0;

    .line 343
    .line 344
    throw v0
    :try_end_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_158

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    monitor-exit v15

    .line 347
    throw v0

    .line 348
    :cond_15b
    move-object/from16 p3, v1

    .line 349
    .line 350
    move-object/from16 p4, v3

    .line 351
    .line 352
    move v1, v6

    .line 353
    move/from16 p1, v12

    .line 354
    .line 355
    :goto_162
    iget-object v3, v0, Llb0;->b:Lcq;

    .line 356
    .line 357
    iget-object v6, v14, Llb0;->h:Lhq;

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Lcq;->u(Lhq;)V

    .line 360
    .line 361
    .line 362
    goto :goto_173

    .line 363
    :cond_16a
    move-object/from16 p3, v1

    .line 364
    .line 365
    move-object/from16 p4, v3

    .line 366
    .line 367
    move v1, v6

    .line 368
    move/from16 p1, v12

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    :goto_173
    shr-long v9, v9, p1

    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    move/from16 v12, p1

    .line 377
    .line 378
    move-object/from16 v3, p4

    .line 379
    .line 380
    move v6, v1

    .line 381
    move-object/from16 v1, p3

    .line 382
    .line 383
    goto/16 :goto_bf

    .line 384
    .line 385
    :cond_180
    move-object/from16 p3, v1

    .line 386
    .line 387
    move-object/from16 p4, v3

    .line 388
    .line 389
    move v1, v6

    .line 390
    move v3, v12

    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    if-ne v11, v3, :cond_19d

    .line 394
    .line 395
    goto :goto_192

    .line 396
    :cond_18b
    move-object/from16 p3, v1

    .line 397
    .line 398
    move-object/from16 p4, v3

    .line 399
    .line 400
    move v1, v6

    .line 401
    const/16 v16, 0x1

    .line 402
    .line 403
    :goto_192
    if-eq v8, v5, :cond_19d

    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    move-object/from16 v3, p4

    .line 408
    .line 409
    move v6, v1

    .line 410
    move-object/from16 v1, p3

    .line 411
    .line 412
    goto/16 :goto_a5

    .line 413
    .line 414
    :cond_19d
    invoke-virtual {v4, v2}, Lyp1;->o(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    return v0

    .line 419
    :cond_1a2
    const/16 v16, 0x1

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Lyp1;->l(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1ac

    .line 426
    .line 427
    goto/16 :goto_21d

    .line 428
    .line 429
    :cond_1ac
    invoke-virtual {v4, v2}, Lyp1;->o(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    return v0

    .line 434
    :cond_1b1
    move/from16 v17, v6

    .line 435
    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Lyp1;->d(I)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_217

    .line 443
    .line 444
    iget-object v5, v4, Lyp1;->b:[I

    .line 445
    .line 446
    mul-int/lit8 v6, v2, 0x5

    .line 447
    .line 448
    add-int/lit8 v6, v6, 0x3

    .line 449
    .line 450
    aget v5, v5, v6

    .line 451
    .line 452
    add-int/2addr v5, v2

    .line 453
    add-int/lit8 v6, v2, 0x1

    .line 454
    .line 455
    move/from16 v7, v17

    .line 456
    .line 457
    :goto_1c8
    if-ge v6, v5, :cond_20f

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Lyp1;->l(I)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_1e3

    .line 464
    .line 465
    iget-object v9, v0, Llb0;->M:Lzp;

    .line 466
    .line 467
    invoke-virtual {v9}, Lzp;->c()V

    .line 468
    .line 469
    .line 470
    iget-object v9, v0, Llb0;->M:Lzp;

    .line 471
    .line 472
    invoke-virtual {v4, v6}, Lyp1;->n(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v9}, Lzp;->c()V

    .line 477
    .line 478
    .line 479
    iget-object v9, v9, Lzp;->h:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_1e3
    if-nez v8, :cond_1eb

    .line 485
    .line 486
    if-eqz p3, :cond_1e8

    .line 487
    .line 488
    goto :goto_1eb

    .line 489
    :cond_1e8
    move/from16 v9, v17

    .line 490
    .line 491
    goto :goto_1ed

    .line 492
    :cond_1eb
    :goto_1eb
    move/from16 v9, v16

    .line 493
    .line 494
    :goto_1ed
    if-eqz v8, :cond_1f2

    .line 495
    .line 496
    move/from16 v10, v17

    .line 497
    .line 498
    goto :goto_1f4

    .line 499
    :cond_1f2
    add-int v10, v3, v7

    .line 500
    .line 501
    :goto_1f4
    invoke-static {v0, v1, v6, v9, v10}, Llb0;->P(Llb0;IIZI)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    add-int/2addr v7, v9

    .line 506
    if-eqz v8, :cond_205

    .line 507
    .line 508
    iget-object v8, v0, Llb0;->M:Lzp;

    .line 509
    .line 510
    invoke-virtual {v8}, Lzp;->c()V

    .line 511
    .line 512
    .line 513
    iget-object v8, v0, Llb0;->M:Lzp;

    .line 514
    .line 515
    invoke-virtual {v8}, Lzp;->a()V

    .line 516
    .line 517
    .line 518
    :cond_205
    iget-object v8, v4, Lyp1;->b:[I

    .line 519
    .line 520
    mul-int/lit8 v9, v6, 0x5

    .line 521
    .line 522
    add-int/lit8 v9, v9, 0x3

    .line 523
    .line 524
    aget v8, v8, v9

    .line 525
    .line 526
    add-int/2addr v6, v8

    .line 527
    goto :goto_1c8

    .line 528
    :cond_20f
    invoke-virtual {v4, v2}, Lyp1;->l(I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_216

    .line 533
    .line 534
    goto :goto_21d

    .line 535
    :cond_216
    return v7

    .line 536
    :cond_217
    invoke-virtual {v4, v2}, Lyp1;->l(I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_21e

    .line 541
    .line 542
    :goto_21d
    return v16

    .line 543
    :cond_21e
    invoke-virtual {v4, v2}, Lyp1;->o(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    return v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llb0;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-boolean v0, p0, Llb0;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-boolean v0, p0, Llb0;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Llb0;->x()Lkd1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1b

    .line 18
    .line 19
    iget p0, p0, Lkd1;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final B(Ljava/util/ArrayList;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Llb0;->b:Lcq;

    .line 4
    .line 5
    iget-object v0, v1, Llb0;->f:Ljj;

    .line 6
    .line 7
    iget-object v8, v1, Llb0;->M:Lzp;

    .line 8
    .line 9
    iget-object v9, v8, Lzp;->b:Ljj;

    .line 10
    .line 11
    :try_start_a
    iput-object v0, v8, Lzp;->b:Ljj;

    .line 12
    .line 13
    iget-object v0, v0, Ljj;->g0:Lv31;

    .line 14
    .line 15
    sget-object v2, Lg31;->c:Lg31;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lv31;->W(Lr31;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v11, 0x0

    .line 25
    move v12, v11

    .line 26
    :goto_19
    if-ge v12, v10, :cond_264

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Li51;

    .line 35
    .line 36
    iget-object v2, v0, Li51;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lbw0;

    .line 40
    .line 41
    iget-object v0, v0, Li51;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbw0;

    .line 44
    .line 45
    iget-object v2, v4, Lbw0;->e:Lgb0;

    .line 46
    .line 47
    invoke-static {v2}, Lk70;->g(Lgb0;)Lgb0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v4, Lbw0;->d:Lzp1;

    .line 52
    .line 53
    invoke-static {v3}, Lbq1;->a(Lzp1;)Lzp1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lzp1;->a(Lgb0;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v14, Lii0;

    .line 62
    .line 63
    invoke-direct {v14}, Lii0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lzp;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v8, Lzp;->b:Ljj;

    .line 70
    .line 71
    iget-object v6, v6, Ljj;->g0:Lv31;

    .line 72
    .line 73
    sget-object v15, Lo21;->c:Lo21;

    .line 74
    .line 75
    invoke-virtual {v6, v15}, Lv31;->W(Lr31;)V

    .line 76
    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-static {v6, v11, v14, v15, v2}, Lu70;->M(Lv31;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_b6

    .line 83
    .line 84
    iget-object v0, v1, Llb0;->H:Lzp1;

    .line 85
    .line 86
    if-eq v3, v0, :cond_58

    .line 87
    .line 88
    goto :goto_66

    .line 89
    :cond_58
    iget-object v0, v1, Llb0;->I:Lcq1;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcq1;->w:Z

    .line 92
    .line 93
    if-nez v0, :cond_63

    .line 94
    .line 95
    const-string v0, "Check failed"

    .line 96
    .line 97
    invoke-static {v0}, Laq;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v1}, Llb0;->v()V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {v3}, Lzp1;->e()Lyp1;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_6a
    .catchall {:try_start_a .. :try_end_6a} :catchall_ac

    .line 107
    :try_start_6a
    invoke-virtual {v3, v5}, Lyp1;->r(I)V

    .line 108
    .line 109
    .line 110
    iput v5, v8, Lzp;->f:I

    .line 111
    .line 112
    new-instance v2, Ljj;

    .line 113
    .line 114
    invoke-direct {v2}, Ljj;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lt5;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    invoke-direct/range {v0 .. v5}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_7a
    .catchall {:try_start_6a .. :try_end_7a} :catchall_af

    .line 121
    .line 122
    .line 123
    move-object v6, v0

    .line 124
    move-object v0, v2

    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    :try_start_7e
    sget-object v5, Lq30;->e:Lq30;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Llb0;->G(Lhq;Lhq;Ljava/lang/Integer;Ljava/util/List;Lea0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v2, v8, Lzp;->b:Ljj;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Ljj;->g0:Lv31;

    .line 143
    .line 144
    invoke-virtual {v3}, Lv31;->V()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_a2

    .line 149
    .line 150
    iget-object v2, v2, Ljj;->g0:Lv31;

    .line 151
    .line 152
    sget-object v3, Lk21;->c:Lk21;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lv31;->W(Lr31;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v11, v0, v15, v14}, Lu70;->M(Lv31;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_9f
    .catchall {:try_start_7e .. :try_end_9f} :catchall_a0

    .line 158
    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    goto :goto_b2

    .line 163
    :cond_a2
    :goto_a2
    :try_start_a2
    invoke-virtual/range {v16 .. v16}, Lyp1;->c()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v19, v7

    .line 167
    .line 168
    move v0, v10

    .line 169
    move/from16 v16, v12

    .line 170
    .line 171
    goto/16 :goto_20a

    .line 172
    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    goto/16 :goto_276

    .line 175
    .line 176
    :catchall_af
    move-exception v0

    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    :goto_b2
    invoke-virtual/range {v16 .. v16}, Lyp1;->c()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b6
    invoke-virtual {v7, v0}, Lcq;->p(Lbw0;)Law0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_c3

    .line 188
    .line 189
    iget-object v6, v5, Law0;->a:Lzp1;

    .line 190
    .line 191
    invoke-static {v6}, Lbq1;->a(Lzp1;)Lzp1;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v6, 0x0

    .line 197
    :goto_c4
    if-nez v6, :cond_cd

    .line 198
    .line 199
    iget-object v15, v0, Lbw0;->d:Lzp1;

    .line 200
    .line 201
    invoke-static {v15}, Lbq1;->a(Lzp1;)Lzp1;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v15, v6

    .line 207
    :goto_ce
    if-eqz v6, :cond_10a

    .line 208
    .line 209
    iget-boolean v11, v6, Lzp1;->k:Z

    .line 210
    .line 211
    if-eqz v11, :cond_d9

    .line 212
    .line 213
    const-string v11, "use active SlotWriter to create an anchor location instead"

    .line 214
    .line 215
    invoke-static {v11}, Laq;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget v11, v6, Lzp1;->f:I

    .line 219
    .line 220
    if-lez v11, :cond_de

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    const-string v11, "Parameter index is out of range"

    .line 224
    .line 225
    invoke-static {v11}, Lla1;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    iget-object v11, v6, Lzp1;->m:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget v6, v6, Lzp1;->f:I

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v11, v5, v6}, Lbq1;->c(Ljava/util/ArrayList;II)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-gez v6, :cond_fe

    .line 240
    .line 241
    move-object/from16 v19, v7

    .line 242
    .line 243
    new-instance v7, Lgb0;

    .line 244
    .line 245
    invoke-direct {v7, v5}, Lgb0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    neg-int v5, v6

    .line 251
    invoke-virtual {v11, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_107

    .line 255
    :cond_fe
    move-object/from16 v19, v7

    .line 256
    .line 257
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v7, v5

    .line 262
    check-cast v7, Lgb0;

    .line 263
    .line 264
    :goto_107
    if-eqz v7, :cond_10e

    .line 265
    .line 266
    goto :goto_110

    .line 267
    :cond_10a
    move-object/from16 v18, v5

    .line 268
    .line 269
    move-object/from16 v19, v7

    .line 270
    .line 271
    :cond_10e
    iget-object v7, v0, Lbw0;->e:Lgb0;

    .line 272
    .line 273
    :goto_110
    invoke-static {v7}, Lk70;->g(Lgb0;)Lgb0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Lzp1;->e()Lyp1;

    .line 283
    .line 284
    .line 285
    move-result-object v7
    :try_end_11d
    .catchall {:try_start_a2 .. :try_end_11d} :catchall_ac

    .line 286
    :try_start_11d
    invoke-virtual {v15, v5}, Lzp1;->a(Lgb0;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-static {v7, v6, v11}, Lsv;->m(Lyp1;Ljava/util/ArrayList;I)V
    :try_end_124
    .catchall {:try_start_11d .. :try_end_124} :catchall_25f

    .line 291
    .line 292
    .line 293
    :try_start_124
    invoke-virtual {v7}, Lyp1;->c()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_15f

    .line 301
    .line 302
    iget-object v7, v8, Lzp;->b:Ljj;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_147

    .line 312
    .line 313
    iget-object v7, v7, Ljj;->g0:Lv31;

    .line 314
    .line 315
    sget-object v11, Ll21;->c:Ll21;

    .line 316
    .line 317
    invoke-virtual {v7, v11}, Lv31;->W(Lr31;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v20, v5

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v11, 0x1

    .line 324
    invoke-static {v7, v11, v6, v5, v14}, Lu70;->M(Lv31;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_149

    .line 328
    :cond_147
    move-object/from16 v20, v5

    .line 329
    .line 330
    :goto_149
    iget-object v5, v1, Llb0;->c:Lzp1;

    .line 331
    .line 332
    if-eq v3, v5, :cond_14e

    .line 333
    .line 334
    goto :goto_161

    .line 335
    :cond_14e
    invoke-virtual {v5, v2}, Lzp1;->a(Lgb0;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v1, v2}, Llb0;->k0(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    add-int/2addr v3, v5

    .line 348
    invoke-virtual {v1, v2, v3}, Llb0;->f0(II)V

    .line 349
    .line 350
    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move-object/from16 v20, v5

    .line 353
    .line 354
    :goto_161
    iget-object v2, v8, Lzp;->b:Ljj;

    .line 355
    .line 356
    iget-object v2, v2, Ljj;->g0:Lv31;

    .line 357
    .line 358
    sget-object v3, Lm21;->c:Lm21;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lv31;->W(Lr31;)V

    .line 361
    .line 362
    .line 363
    iget v3, v2, Lv31;->g:I

    .line 364
    .line 365
    iget-object v5, v2, Lv31;->b:[Lr31;

    .line 366
    .line 367
    iget v6, v2, Lv31;->c:I

    .line 368
    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    add-int/lit8 v6, v6, -0x1

    .line 372
    .line 373
    aget-object v5, v5, v6

    .line 374
    .line 375
    iget v5, v5, Lr31;->b:I

    .line 376
    .line 377
    sub-int/2addr v3, v5

    .line 378
    iget-object v2, v2, Lv31;->f:[Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v18, v2, v3

    .line 381
    .line 382
    add-int/lit8 v5, v3, 0x1

    .line 383
    .line 384
    aput-object v19, v2, v5

    .line 385
    .line 386
    add-int/lit8 v5, v3, 0x3

    .line 387
    .line 388
    aput-object v4, v2, v5

    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x2

    .line 391
    .line 392
    aput-object v0, v2, v3

    .line 393
    .line 394
    invoke-virtual {v15}, Lzp1;->e()Lyp1;

    .line 395
    .line 396
    .line 397
    move-result-object v7
    :try_end_18d
    .catchall {:try_start_124 .. :try_end_18d} :catchall_ac

    .line 398
    :try_start_18d
    iget-object v11, v1, Llb0;->G:Lyp1;

    .line 399
    .line 400
    iget-object v2, v1, Llb0;->o:[I

    .line 401
    .line 402
    iget-object v3, v1, Llb0;->v:Lpw0;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    iput-object v5, v1, Llb0;->o:[I

    .line 406
    .line 407
    iput-object v5, v1, Llb0;->v:Lpw0;
    :try_end_198
    .catchall {:try_start_18d .. :try_end_198} :catchall_258

    .line 408
    .line 409
    :try_start_198
    iput-object v7, v1, Llb0;->G:Lyp1;

    .line 410
    .line 411
    invoke-static/range {v20 .. v20}, Lk70;->g(Lgb0;)Lgb0;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v15, v5}, Lzp1;->a(Lgb0;)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v7, v5}, Lyp1;->r(I)V

    .line 420
    .line 421
    .line 422
    iput v5, v8, Lzp;->f:I

    .line 423
    .line 424
    new-instance v15, Ljj;

    .line 425
    .line 426
    invoke-direct {v15}, Ljj;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v5, v8, Lzp;->b:Ljj;
    :try_end_1ae
    .catchall {:try_start_198 .. :try_end_1ae} :catchall_24c

    .line 430
    .line 431
    :try_start_1ae
    iput-object v15, v8, Lzp;->b:Ljj;

    .line 432
    .line 433
    iget-boolean v6, v8, Lzp;->e:Z
    :try_end_1b2
    .catchall {:try_start_1ae .. :try_end_1b2} :catchall_243

    .line 434
    .line 435
    move-object/from16 v16, v2

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    :try_start_1b5
    iput-boolean v2, v8, Lzp;->e:Z

    .line 439
    .line 440
    iget-object v2, v0, Lbw0;->c:Lhq;
    :try_end_1b9
    .catchall {:try_start_1b5 .. :try_end_1b9} :catchall_238

    .line 441
    .line 442
    move-object/from16 v18, v3

    .line 443
    .line 444
    :try_start_1bb
    iget-object v3, v4, Lbw0;->c:Lhq;

    .line 445
    .line 446
    move-object/from16 v20, v2

    .line 447
    .line 448
    iget v2, v7, Lyp1;->g:I

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v0, v0, Lbw0;->f:Ljava/util/List;
    :try_end_1c7
    .catchall {:try_start_1bb .. :try_end_1c7} :catchall_22e

    .line 455
    .line 456
    move/from16 v21, v6

    .line 457
    .line 458
    :try_start_1c9
    new-instance v6, Lt1;

    .line 459
    .line 460
    move-object/from16 v22, v0

    .line 461
    .line 462
    const/16 v0, 0x13

    .line 463
    .line 464
    invoke-direct {v6, v1, v4, v0}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1d2
    .catchall {:try_start_1c9 .. :try_end_1d2} :catchall_223

    .line 465
    .line 466
    .line 467
    move-object v4, v2

    .line 468
    move-object/from16 v23, v7

    .line 469
    .line 470
    move v0, v10

    .line 471
    move-object/from16 v7, v16

    .line 472
    .line 473
    move-object/from16 v10, v18

    .line 474
    .line 475
    move-object/from16 v2, v20

    .line 476
    .line 477
    move/from16 v13, v21

    .line 478
    .line 479
    move/from16 v16, v12

    .line 480
    .line 481
    move-object v12, v5

    .line 482
    move-object/from16 v5, v22

    .line 483
    .line 484
    :try_start_1e3
    invoke-virtual/range {v1 .. v6}, Llb0;->G(Lhq;Lhq;Ljava/lang/Integer;Ljava/util/List;Lea0;)Ljava/lang/Object;
    :try_end_1e6
    .catchall {:try_start_1e3 .. :try_end_1e6} :catchall_221

    .line 485
    .line 486
    .line 487
    :try_start_1e6
    iput-boolean v13, v8, Lzp;->e:Z
    :try_end_1e8
    .catchall {:try_start_1e6 .. :try_end_1e8} :catchall_21f

    .line 488
    .line 489
    :try_start_1e8
    iput-object v12, v8, Lzp;->b:Ljj;

    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v2, v15, Ljj;->g0:Lv31;

    .line 495
    .line 496
    invoke-virtual {v2}, Lv31;->V()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_201

    .line 501
    .line 502
    iget-object v2, v12, Ljj;->g0:Lv31;

    .line 503
    .line 504
    sget-object v3, Lk21;->c:Lk21;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lv31;->W(Lr31;)V

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-static {v2, v5, v15, v3, v14}, Lu70;->M(Lv31;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_201
    .catchall {:try_start_1e8 .. :try_end_201} :catchall_21d

    .line 512
    .line 513
    .line 514
    :cond_201
    :try_start_201
    iput-object v11, v1, Llb0;->G:Lyp1;

    .line 515
    .line 516
    iput-object v7, v1, Llb0;->o:[I

    .line 517
    .line 518
    iput-object v10, v1, Llb0;->v:Lpw0;
    :try_end_207
    .catchall {:try_start_201 .. :try_end_207} :catchall_21b

    .line 519
    .line 520
    :try_start_207
    invoke-virtual/range {v23 .. v23}, Lyp1;->c()V

    .line 521
    .line 522
    .line 523
    :goto_20a
    iget-object v2, v8, Lzp;->b:Ljj;

    .line 524
    .line 525
    iget-object v2, v2, Ljj;->g0:Lv31;

    .line 526
    .line 527
    sget-object v3, Li31;->c:Li31;

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lv31;->W(Lr31;)V
    :try_end_213
    .catchall {:try_start_207 .. :try_end_213} :catchall_ac

    .line 530
    .line 531
    .line 532
    add-int/lit8 v12, v16, 0x1

    .line 533
    .line 534
    move v10, v0

    .line 535
    move-object/from16 v7, v19

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    goto/16 :goto_19

    .line 539
    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    goto :goto_25b

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    goto :goto_251

    .line 544
    :catchall_21f
    move-exception v0

    .line 545
    goto :goto_249

    .line 546
    :catchall_221
    move-exception v0

    .line 547
    goto :goto_240

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    move-object v12, v5

    .line 550
    move-object/from16 v23, v7

    .line 551
    .line 552
    move-object/from16 v7, v16

    .line 553
    .line 554
    move-object/from16 v10, v18

    .line 555
    .line 556
    move/from16 v13, v21

    .line 557
    .line 558
    goto :goto_240

    .line 559
    :catchall_22e
    move-exception v0

    .line 560
    move-object v12, v5

    .line 561
    move v13, v6

    .line 562
    move-object/from16 v23, v7

    .line 563
    .line 564
    move-object/from16 v7, v16

    .line 565
    .line 566
    move-object/from16 v10, v18

    .line 567
    .line 568
    goto :goto_240

    .line 569
    :catchall_238
    move-exception v0

    .line 570
    move-object v10, v3

    .line 571
    move-object v12, v5

    .line 572
    move v13, v6

    .line 573
    move-object/from16 v23, v7

    .line 574
    .line 575
    move-object/from16 v7, v16

    .line 576
    .line 577
    :goto_240
    :try_start_240
    iput-boolean v13, v8, Lzp;->e:Z

    .line 578
    .line 579
    throw v0
    :try_end_243
    .catchall {:try_start_240 .. :try_end_243} :catchall_21f

    .line 580
    :catchall_243
    move-exception v0

    .line 581
    move-object v10, v3

    .line 582
    move-object v12, v5

    .line 583
    move-object/from16 v23, v7

    .line 584
    .line 585
    move-object v7, v2

    .line 586
    :goto_249
    :try_start_249
    iput-object v12, v8, Lzp;->b:Ljj;

    .line 587
    .line 588
    throw v0
    :try_end_24c
    .catchall {:try_start_249 .. :try_end_24c} :catchall_21d

    .line 589
    :catchall_24c
    move-exception v0

    .line 590
    move-object v10, v3

    .line 591
    move-object/from16 v23, v7

    .line 592
    .line 593
    move-object v7, v2

    .line 594
    :goto_251
    :try_start_251
    iput-object v11, v1, Llb0;->G:Lyp1;

    .line 595
    .line 596
    iput-object v7, v1, Llb0;->o:[I

    .line 597
    .line 598
    iput-object v10, v1, Llb0;->v:Lpw0;

    .line 599
    .line 600
    throw v0
    :try_end_258
    .catchall {:try_start_251 .. :try_end_258} :catchall_21b

    .line 601
    :catchall_258
    move-exception v0

    .line 602
    move-object/from16 v23, v7

    .line 603
    .line 604
    :goto_25b
    :try_start_25b
    invoke-virtual/range {v23 .. v23}, Lyp1;->c()V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :catchall_25f
    move-exception v0

    .line 609
    invoke-virtual {v7}, Lyp1;->c()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_264
    invoke-virtual {v8}, Lzp;->b()V

    .line 614
    .line 615
    .line 616
    iget-object v0, v8, Lzp;->b:Ljj;

    .line 617
    .line 618
    iget-object v0, v0, Ljj;->g0:Lv31;

    .line 619
    .line 620
    sget-object v1, Ls21;->c:Ls21;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lv31;->W(Lr31;)V

    .line 623
    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    iput v5, v8, Lzp;->f:I
    :try_end_273
    .catchall {:try_start_25b .. :try_end_273} :catchall_ac

    .line 627
    .line 628
    iput-object v9, v8, Lzp;->b:Ljj;

    .line 629
    .line 630
    return-void

    .line 631
    :goto_276
    iput-object v9, v8, Lzp;->b:Ljj;

    .line 632
    .line 633
    throw v0
.end method

.method public final C(Lzv0;Ld71;Ljava/lang/Object;Z)V
    .registers 18

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const v1, 0x78cc281

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-virtual {p0, v1, v9, p1, v10}, Llb0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llb0;->D()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Llb0;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v11, p0, Llb0;->T:J

    .line 18
    .line 19
    const-wide/32 v3, 0x78cc281

    .line 20
    .line 21
    .line 22
    :try_start_15
    iput-wide v3, p0, Llb0;->T:J

    .line 23
    .line 24
    iget-boolean v1, p0, Llb0;->S:Z

    .line 25
    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    iget-object v1, p0, Llb0;->I:Lcq1;

    .line 29
    .line 30
    invoke-static {v1}, Lcq1;->y(Lcq1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_97

    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-boolean v1, p0, Llb0;->S:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    :cond_2a
    move v1, v9

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    iget-object v1, p0, Llb0;->G:Lyp1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyp1;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2a

    .line 56
    .line 57
    move v1, v3

    .line 58
    :goto_39
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Llb0;->J(Ld71;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v4, Laq;->c:La21;

    .line 64
    .line 65
    const/16 v5, 0xca

    .line 66
    .line 67
    invoke-virtual {p0, v5, v9, v4, p2}, Llb0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v10, p0, Llb0;->K:Ld71;

    .line 71
    .line 72
    iget-boolean v0, p0, Llb0;->S:Z

    .line 73
    .line 74
    if-eqz v0, :cond_74

    .line 75
    .line 76
    if-nez p4, :cond_74

    .line 77
    .line 78
    iput-boolean v3, p0, Llb0;->J:Z

    .line 79
    .line 80
    iget-object v0, p0, Llb0;->I:Lcq1;

    .line 81
    .line 82
    iget v1, v0, Lcq1;->v:I

    .line 83
    .line 84
    iget-object v3, v0, Lcq1;->b:[I

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lcq1;->F([II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcq1;->b(I)Lgb0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v0, Lbw0;

    .line 95
    .line 96
    iget-object v3, p0, Llb0;->h:Lhq;

    .line 97
    .line 98
    iget-object v4, p0, Llb0;->H:Lzp1;

    .line 99
    .line 100
    sget-object v6, Lq30;->e:Lq30;

    .line 101
    .line 102
    invoke-virtual {p0}, Llb0;->l()Ld71;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v1, p1

    .line 108
    invoke-direct/range {v0 .. v8}, Lbw0;-><init>(Lzv0;Ljava/lang/Object;Lhq;Lzp1;Lgb0;Ljava/util/List;Ld71;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Llb0;->b:Lcq;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcq;->m(Lbw0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8c

    .line 117
    :cond_74
    iget-boolean v4, p0, Llb0;->w:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Llb0;->w:Z

    .line 120
    .line 121
    new-instance v1, Lgn1;

    .line 122
    .line 123
    const/16 v5, 0xb

    .line 124
    .line 125
    invoke-direct {v1, p1, v2, v5}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lxo;

    .line 129
    .line 130
    const v0, -0x3873acb

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0, v3, v1}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Ldj0;->s(Llb0;Lta0;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, p0, Llb0;->w:Z
    :try_end_8c
    .catchall {:try_start_15 .. :try_end_8c} :catchall_21

    .line 140
    .line 141
    :goto_8c
    invoke-virtual {p0, v9}, Llb0;->q(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v10, p0, Llb0;->K:Ld71;

    .line 145
    .line 146
    iput-wide v11, p0, Llb0;->T:J

    .line 147
    .line 148
    invoke-virtual {p0, v9}, Llb0;->q(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_97
    :try_start_97
    new-instance v0, Lhb0;

    .line 153
    .line 154
    invoke-direct {v0, p0, v9}, Lhb0;-><init>(Llb0;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lzx;->N(Ljava/lang/Throwable;Lea0;)Z

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_a0
    .catchall {:try_start_97 .. :try_end_a0} :catchall_a0

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    invoke-virtual {p0, v9}, Llb0;->q(Z)V

    .line 164
    .line 165
    .line 166
    iput-object v10, p0, Llb0;->K:Ld71;

    .line 167
    .line 168
    iput-wide v11, p0, Llb0;->T:J

    .line 169
    .line 170
    invoke-virtual {p0, v9}, Llb0;->q(Z)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final D()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Llb0;->S:Z

    .line 2
    .line 3
    sget-object v1, Lyp;->a:Lxd;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-boolean p0, p0, Llb0;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1e

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Laq;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyp1;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Llb0;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1f

    .line 26
    .line 27
    instance-of p0, v0, Llf1;

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    :cond_1e
    return-object v1

    .line 32
    :cond_1f
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .registers 6

    .line 1
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcq;->i()Lbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt31;->S(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lhq;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_50

    .line 20
    :cond_13
    iget-object v1, v0, Lhq;->j:Lzp1;

    .line 21
    .line 22
    invoke-static {v1}, Lbq1;->a(Lzp1;)Lzp1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lzp1;->e()Lyp1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_1d
    iget v3, v2, Lyp1;->c:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, p0, v4, v3}, Lh92;->p(Lyp1;Lcq;II)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_53

    .line 37
    invoke-virtual {v2}, Lyp1;->c()V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_50

    .line 41
    .line 42
    invoke-static {v1}, Lbq1;->a(Lzp1;)Lzp1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lzp1;->e()Lyp1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, p0, v2}, Lh92;->E(Lyp1;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_4b

    .line 62
    invoke-virtual {v1}, Lyp1;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lhq;->z:Llb0;

    .line 66
    .line 67
    invoke-virtual {v0}, Llb0;->E()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lcl;->s0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    invoke-virtual {v1}, Lyp1;->c()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    sget-object p0, Lq30;->e:Lq30;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    invoke-virtual {v2}, Lyp1;->c()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final F(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyp1;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v0, p1, :cond_21

    .line 11
    .line 12
    iget-object v2, p0, Llb0;->G:Lyp1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lyp1;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_15
    iget-object v2, p0, Llb0;->G:Lyp1;

    .line 23
    .line 24
    iget-object v2, v2, Lyp1;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return v1
.end method

.method public final G(Lhq;Lhq;Ljava/lang/Integer;Ljava/util/List;Lea0;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-boolean v0, p0, Llb0;->F:Z

    .line 2
    .line 3
    iget v1, p0, Llb0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    iput-boolean v2, p0, Llb0;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Llb0;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_f
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_2c

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Li51;

    .line 24
    .line 25
    iget-object v7, v6, Li51;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lkd1;

    .line 28
    .line 29
    iget-object v6, v6, Li51;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_26

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Llb0;->d0(Lkd1;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_5e

    .line 39
    :cond_26
    invoke-virtual {p0, v7, v5}, Llb0;->d0(Lkd1;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    if-eqz p1, :cond_55

    .line 46
    .line 47
    if-eqz p3, :cond_35

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p3, -0x1

    .line 55
    :goto_36
    if-eqz p2, :cond_4f

    .line 56
    .line 57
    if-eq p2, p1, :cond_4f

    .line 58
    .line 59
    if-ltz p3, :cond_4f

    .line 60
    .line 61
    iput-object p2, p1, Lhq;->v:Lhq;

    .line 62
    .line 63
    iput p3, p1, Lhq;->w:I
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_24

    .line 64
    .line 65
    :try_start_40
    invoke-interface {p5}, Lea0;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_49

    .line 69
    :try_start_44
    iput-object v5, p1, Lhq;->v:Lhq;

    .line 70
    .line 71
    iput v2, p1, Lhq;->w:I

    .line 72
    .line 73
    goto :goto_53

    .line 74
    :catchall_49
    move-exception p2

    .line 75
    iput-object v5, p1, Lhq;->v:Lhq;

    .line 76
    .line 77
    iput v2, p1, Lhq;->w:I

    .line 78
    .line 79
    throw p2

    .line 80
    :cond_4f
    invoke-interface {p5}, Lea0;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_53
    if-nez p2, :cond_59

    .line 85
    .line 86
    :cond_55
    invoke-interface {p5}, Lea0;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_59
    .catchall {:try_start_44 .. :try_end_59} :catchall_24

    .line 90
    :cond_59
    iput-boolean v0, p0, Llb0;->F:Z

    .line 91
    .line 92
    iput v1, p0, Llb0;->k:I

    .line 93
    .line 94
    return-object p2

    .line 95
    :goto_5e
    iput-boolean v0, p0, Llb0;->F:Z

    .line 96
    .line 97
    iput v1, p0, Llb0;->k:I

    .line 98
    .line 99
    throw p1
.end method

.method public final H()V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf41;->q:Lf41;

    .line 4
    .line 5
    iget-boolean v2, v0, Llb0;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Llb0;->F:Z

    .line 9
    .line 10
    iget-object v4, v0, Llb0;->G:Lyp1;

    .line 11
    .line 12
    iget v5, v4, Lyp1;->i:I

    .line 13
    .line 14
    iget-object v6, v4, Lyp1;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v0, Llb0;->k:I

    .line 24
    .line 25
    iget-wide v10, v0, Llb0;->T:J

    .line 26
    .line 27
    iget v12, v0, Llb0;->l:I

    .line 28
    .line 29
    iget v13, v0, Llb0;->m:I

    .line 30
    .line 31
    iget v4, v4, Lyp1;->g:I

    .line 32
    .line 33
    iget-object v14, v0, Llb0;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v14}, Lsv;->p(ILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_2b

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    :cond_2b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    if-ge v4, v15, :cond_3e

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Llj0;

    .line 57
    .line 58
    iget v15, v4, Llj0;->b:I

    .line 59
    .line 60
    if-ge v15, v6, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v4, 0x0

    .line 64
    :goto_3f
    move/from16 v18, v3

    .line 65
    .line 66
    move v3, v5

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_44
    if-eqz v4, :cond_34f

    .line 70
    .line 71
    iget-object v15, v4, Llj0;->a:Lkd1;

    .line 72
    .line 73
    iget v8, v4, Llj0;->b:I

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    invoke-static {v8, v14}, Lsv;->p(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_58

    .line 82
    .line 83
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Llj0;

    .line 88
    .line 89
    :cond_58
    iget-object v1, v4, Llj0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v21, 0x80

    .line 92
    .line 93
    const-wide/16 v23, 0xff

    .line 94
    .line 95
    const/16 v25, 0x7

    .line 96
    .line 97
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_78

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move/from16 v34, v6

    .line 108
    .line 109
    move/from16 v29, v7

    .line 110
    .line 111
    move/from16 v30, v9

    .line 112
    .line 113
    :goto_70
    move/from16 v32, v12

    .line 114
    .line 115
    move/from16 v33, v13

    .line 116
    .line 117
    :cond_74
    :goto_74
    move/from16 v1, v18

    .line 118
    .line 119
    goto/16 :goto_137

    .line 120
    .line 121
    :cond_78
    const/16 v28, 0x8

    .line 122
    .line 123
    iget-object v4, v15, Lkd1;->g:Lix0;

    .line 124
    .line 125
    if-nez v4, :cond_85

    .line 126
    .line 127
    move/from16 v34, v6

    .line 128
    .line 129
    move/from16 v29, v7

    .line 130
    .line 131
    move/from16 v30, v9

    .line 132
    .line 133
    goto :goto_70

    .line 134
    :cond_85
    move/from16 v29, v7

    .line 135
    .line 136
    instance-of v7, v1, Lfy;

    .line 137
    .line 138
    if-eqz v7, :cond_ad

    .line 139
    .line 140
    check-cast v1, Lfy;

    .line 141
    .line 142
    iget-object v7, v1, Lfy;->g:Lqq1;

    .line 143
    .line 144
    if-nez v7, :cond_93

    .line 145
    .line 146
    move-object/from16 v7, v20

    .line 147
    .line 148
    :cond_93
    move/from16 v30, v9

    .line 149
    .line 150
    invoke-virtual {v1}, Lfy;->h()Ley;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, Ley;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v7, v9, v1}, Lqq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    move/from16 v34, v6

    .line 167
    .line 168
    move/from16 v32, v12

    .line 169
    .line 170
    move/from16 v33, v13

    .line 171
    .line 172
    goto/16 :goto_137

    .line 173
    .line 174
    :cond_ad
    move/from16 v30, v9

    .line 175
    .line 176
    instance-of v7, v1, Ljx0;

    .line 177
    .line 178
    if-eqz v7, :cond_133

    .line 179
    .line 180
    check-cast v1, Ljx0;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljx0;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_12b

    .line 187
    .line 188
    iget-object v7, v1, Ljx0;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Ljx0;->a:[J

    .line 191
    .line 192
    array-length v9, v1

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 194
    .line 195
    if-ltz v9, :cond_12b

    .line 196
    .line 197
    move-object/from16 v31, v1

    .line 198
    .line 199
    move/from16 v32, v12

    .line 200
    .line 201
    move/from16 v33, v13

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_cb
    aget-wide v12, v31, v1

    .line 205
    .line 206
    move/from16 v34, v6

    .line 207
    .line 208
    move-object/from16 v35, v7

    .line 209
    .line 210
    not-long v6, v12

    .line 211
    shl-long v6, v6, v25

    .line 212
    .line 213
    and-long/2addr v6, v12

    .line 214
    and-long v6, v6, v26

    .line 215
    .line 216
    cmp-long v6, v6, v26

    .line 217
    .line 218
    if-eqz v6, :cond_120

    .line 219
    .line 220
    sub-int v6, v1, v9

    .line 221
    .line 222
    not-int v6, v6

    .line 223
    ushr-int/lit8 v6, v6, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_e3
    if-ge v7, v6, :cond_11c

    .line 229
    .line 230
    and-long v36, v12, v23

    .line 231
    .line 232
    cmp-long v36, v36, v21

    .line 233
    .line 234
    if-gez v36, :cond_113

    .line 235
    .line 236
    shl-int/lit8 v36, v1, 0x3

    .line 237
    .line 238
    add-int v36, v36, v7

    .line 239
    .line 240
    move/from16 v37, v7

    .line 241
    .line 242
    aget-object v7, v35, v36

    .line 243
    .line 244
    move-wide/from16 v38, v12

    .line 245
    .line 246
    instance-of v12, v7, Lfy;

    .line 247
    .line 248
    if-eqz v12, :cond_74

    .line 249
    .line 250
    check-cast v7, Lfy;

    .line 251
    .line 252
    iget-object v12, v7, Lfy;->g:Lqq1;

    .line 253
    .line 254
    if-nez v12, :cond_101

    .line 255
    .line 256
    move-object/from16 v12, v20

    .line 257
    .line 258
    :cond_101
    invoke-virtual {v7}, Lfy;->h()Ley;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, Ley;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v12, v13, v7}, Lqq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_117

    .line 273
    .line 274
    goto/16 :goto_74

    .line 275
    .line 276
    :cond_113
    move/from16 v37, v7

    .line 277
    .line 278
    move-wide/from16 v38, v12

    .line 279
    .line 280
    :cond_117
    shr-long v12, v38, v28

    .line 281
    .line 282
    add-int/lit8 v7, v37, 0x1

    .line 283
    .line 284
    goto :goto_e3

    .line 285
    :cond_11c
    move/from16 v7, v28

    .line 286
    .line 287
    if-ne v6, v7, :cond_131

    .line 288
    .line 289
    :cond_120
    if-eq v1, v9, :cond_131

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    move/from16 v6, v34

    .line 294
    .line 295
    move-object/from16 v7, v35

    .line 296
    .line 297
    const/16 v28, 0x8

    .line 298
    .line 299
    goto :goto_cb

    .line 300
    :cond_12b
    move/from16 v34, v6

    .line 301
    .line 302
    move/from16 v32, v12

    .line 303
    .line 304
    move/from16 v33, v13

    .line 305
    .line 306
    :cond_131
    const/4 v1, 0x0

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    move/from16 v34, v6

    .line 309
    .line 310
    goto/16 :goto_70

    .line 311
    .line 312
    :goto_137
    if-eqz v1, :cond_290

    .line 313
    .line 314
    iget-object v1, v0, Llb0;->G:Lyp1;

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Lyp1;->r(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Llb0;->G:Lyp1;

    .line 320
    .line 321
    iget v1, v1, Lyp1;->g:I

    .line 322
    .line 323
    invoke-virtual {v0, v3, v1, v5}, Llb0;->K(III)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Llb0;->G:Lyp1;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lyp1;->q(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_14b
    if-eq v3, v5, :cond_15c

    .line 333
    .line 334
    iget-object v4, v0, Llb0;->G:Lyp1;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Lyp1;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_15c

    .line 341
    .line 342
    iget-object v4, v0, Llb0;->G:Lyp1;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Lyp1;->q(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_14b

    .line 349
    :cond_15c
    iget-object v4, v0, Llb0;->G:Lyp1;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Lyp1;->l(I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_166

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_168

    .line 359
    :cond_166
    move/from16 v4, v30

    .line 360
    .line 361
    :goto_168
    if-ne v3, v1, :cond_16b

    .line 362
    .line 363
    goto :goto_19c

    .line 364
    :cond_16b
    invoke-virtual {v0, v3}, Llb0;->k0(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, v0, Llb0;->G:Lyp1;

    .line 369
    .line 370
    invoke-virtual {v7, v1}, Lyp1;->o(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sub-int/2addr v6, v7

    .line 375
    add-int/2addr v6, v4

    .line 376
    :cond_177
    if-ge v4, v6, :cond_19c

    .line 377
    .line 378
    if-eq v3, v8, :cond_19c

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    :goto_17d
    if-ge v3, v8, :cond_19c

    .line 383
    .line 384
    iget-object v7, v0, Llb0;->G:Lyp1;

    .line 385
    .line 386
    iget-object v9, v7, Lyp1;->b:[I

    .line 387
    .line 388
    mul-int/lit8 v12, v3, 0x5

    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x3

    .line 391
    .line 392
    aget v9, v9, v12

    .line 393
    .line 394
    add-int/2addr v9, v3

    .line 395
    if-lt v8, v9, :cond_177

    .line 396
    .line 397
    invoke-virtual {v7, v3}, Lyp1;->l(I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_195

    .line 402
    .line 403
    move/from16 v3, v18

    .line 404
    .line 405
    goto :goto_199

    .line 406
    :cond_195
    invoke-virtual {v0, v3}, Llb0;->k0(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_199
    add-int/2addr v4, v3

    .line 411
    move v3, v9

    .line 412
    goto :goto_17d

    .line 413
    :cond_19c
    :goto_19c
    iput v4, v0, Llb0;->k:I

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Llb0;->F(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v0, Llb0;->m:I

    .line 420
    .line 421
    iget-object v3, v0, Llb0;->G:Lyp1;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Lyp1;->q(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    move/from16 v8, v16

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_1af
    if-ltz v3, :cond_1b8

    .line 433
    .line 434
    if-ne v3, v5, :cond_1bc

    .line 435
    .line 436
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    xor-long/2addr v6, v3

    .line 441
    :cond_1b8
    move/from16 v17, v1

    .line 442
    .line 443
    goto/16 :goto_23f

    .line 444
    .line 445
    :cond_1bc
    iget-object v9, v0, Llb0;->G:Lyp1;

    .line 446
    .line 447
    invoke-virtual {v9, v3}, Lyp1;->k(I)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget-object v13, v9, Lyp1;->b:[I

    .line 452
    .line 453
    move/from16 v17, v1

    .line 454
    .line 455
    if-eqz v12, :cond_1ec

    .line 456
    .line 457
    invoke-virtual {v9, v13, v3}, Lyp1;->p([II)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_1ea

    .line 462
    .line 463
    instance-of v12, v9, Ljava/lang/Enum;

    .line 464
    .line 465
    if-eqz v12, :cond_1dd

    .line 466
    .line 467
    check-cast v9, Ljava/lang/Enum;

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    :goto_1d8
    move v1, v9

    .line 474
    :goto_1d9
    const v9, 0x78cc281

    .line 475
    .line 476
    .line 477
    goto :goto_20a

    .line 478
    :cond_1dd
    instance-of v12, v9, Lzv0;

    .line 479
    .line 480
    if-eqz v12, :cond_1e5

    .line 481
    .line 482
    const v1, 0x78cc281

    .line 483
    .line 484
    .line 485
    goto :goto_1d9

    .line 486
    :cond_1e5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    goto :goto_1d8

    .line 491
    :cond_1ea
    const/4 v1, 0x0

    .line 492
    goto :goto_1d9

    .line 493
    :cond_1ec
    invoke-virtual {v9, v3}, Lyp1;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    const/16 v1, 0xcf

    .line 498
    .line 499
    if-ne v12, v1, :cond_208

    .line 500
    .line 501
    invoke-virtual {v9, v13, v3}, Lyp1;->b([II)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_208

    .line 506
    .line 507
    sget-object v9, Lyp;->a:Lxd;

    .line 508
    .line 509
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_203

    .line 514
    .line 515
    goto :goto_208

    .line 516
    :cond_203
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    goto :goto_1d9

    .line 521
    :cond_208
    :goto_208
    move v1, v12

    .line 522
    goto :goto_1d9

    .line 523
    :goto_20a
    if-ne v1, v9, :cond_213

    .line 524
    .line 525
    int-to-long v8, v1

    .line 526
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    xor-long/2addr v6, v3

    .line 531
    goto :goto_23f

    .line 532
    :cond_213
    iget-object v9, v0, Llb0;->G:Lyp1;

    .line 533
    .line 534
    invoke-virtual {v9, v3}, Lyp1;->k(I)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_21d

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    goto :goto_221

    .line 542
    :cond_21d
    invoke-virtual {v0, v3}, Llb0;->F(I)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    :goto_221
    int-to-long v12, v1

    .line 547
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    xor-long/2addr v6, v12

    .line 552
    int-to-long v12, v9

    .line 553
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    xor-long/2addr v6, v12

    .line 558
    add-int/lit8 v8, v8, 0x6

    .line 559
    .line 560
    rem-int/lit8 v8, v8, 0x40

    .line 561
    .line 562
    add-int/lit8 v4, v4, 0x6

    .line 563
    .line 564
    rem-int/lit8 v4, v4, 0x40

    .line 565
    .line 566
    iget-object v1, v0, Llb0;->G:Lyp1;

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Lyp1;->q(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    move/from16 v1, v17

    .line 573
    .line 574
    goto/16 :goto_1af

    .line 575
    .line 576
    :goto_23f
    iput-wide v6, v0, Llb0;->T:J

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    iput-object v1, v0, Llb0;->K:Ld71;

    .line 580
    .line 581
    iget-object v3, v15, Lkd1;->d:Lta0;

    .line 582
    .line 583
    if-eqz v3, :cond_28a

    .line 584
    .line 585
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v3, v0, v4}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iput-object v1, v0, Llb0;->K:Ld71;

    .line 593
    .line 594
    iget-object v3, v0, Llb0;->G:Lyp1;

    .line 595
    .line 596
    iget-object v4, v3, Lyp1;->b:[I

    .line 597
    .line 598
    aget v4, v4, v29

    .line 599
    .line 600
    add-int/2addr v4, v5

    .line 601
    iget v6, v3, Lyp1;->g:I

    .line 602
    .line 603
    if-lt v6, v5, :cond_25f

    .line 604
    .line 605
    if-gt v6, v4, :cond_25f

    .line 606
    .line 607
    goto :goto_278

    .line 608
    :cond_25f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v8, "Index "

    .line 611
    .line 612
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v8, " is not a parent of "

    .line 619
    .line 620
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v6}, Laq;->a(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_278
    iput v5, v3, Lyp1;->i:I

    .line 634
    .line 635
    iput v4, v3, Lyp1;->h:I

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    iput v4, v3, Lyp1;->l:I

    .line 639
    .line 640
    iput v4, v3, Lyp1;->m:I

    .line 641
    .line 642
    move/from16 v19, v2

    .line 643
    .line 644
    move v1, v4

    .line 645
    move/from16 v3, v17

    .line 646
    .line 647
    move/from16 v17, v18

    .line 648
    .line 649
    goto/16 :goto_31d

    .line 650
    .line 651
    :cond_28a
    const-string v0, "Invalid restart scope"

    .line 652
    .line 653
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_290
    const/4 v1, 0x0

    .line 658
    iget-object v4, v0, Llb0;->E:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v6, v0, Llb0;->g:Lx0;

    .line 664
    .line 665
    invoke-virtual {v6}, Lx0;->f()V

    .line 666
    .line 667
    .line 668
    iget-object v6, v15, Lkd1;->a:Lld1;

    .line 669
    .line 670
    if-eqz v6, :cond_30f

    .line 671
    .line 672
    iget-object v7, v15, Lkd1;->f:Lxw0;

    .line 673
    .line 674
    if-eqz v7, :cond_30f

    .line 675
    .line 676
    move/from16 v8, v18

    .line 677
    .line 678
    invoke-virtual {v15, v8}, Lkd1;->d(Z)V

    .line 679
    .line 680
    .line 681
    :try_start_2a8
    iget-object v8, v7, Lxw0;->b:[Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v9, v7, Lxw0;->c:[I

    .line 684
    .line 685
    iget-object v7, v7, Lxw0;->a:[J

    .line 686
    .line 687
    array-length v12, v7

    .line 688
    add-int/lit8 v12, v12, -0x2

    .line 689
    .line 690
    move/from16 v19, v2

    .line 691
    .line 692
    if-ltz v12, :cond_2fa

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    :goto_2b6
    aget-wide v1, v7, v13

    .line 696
    .line 697
    move-object/from16 v36, v7

    .line 698
    .line 699
    move-object/from16 v35, v8

    .line 700
    .line 701
    not-long v7, v1

    .line 702
    shl-long v7, v7, v25

    .line 703
    .line 704
    and-long/2addr v7, v1

    .line 705
    and-long v7, v7, v26

    .line 706
    .line 707
    cmp-long v7, v7, v26

    .line 708
    .line 709
    if-eqz v7, :cond_2fc

    .line 710
    .line 711
    sub-int v7, v13, v12

    .line 712
    .line 713
    not-int v7, v7

    .line 714
    ushr-int/lit8 v7, v7, 0x1f

    .line 715
    .line 716
    const/16 v28, 0x8

    .line 717
    .line 718
    rsub-int/lit8 v7, v7, 0x8

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    :goto_2d0
    if-ge v8, v7, :cond_2f5

    .line 722
    .line 723
    and-long v37, v1, v23

    .line 724
    .line 725
    cmp-long v37, v37, v21

    .line 726
    .line 727
    if-gez v37, :cond_2eb

    .line 728
    .line 729
    shl-int/lit8 v37, v13, 0x3

    .line 730
    .line 731
    add-int v37, v37, v8

    .line 732
    .line 733
    move-wide/from16 v38, v1

    .line 734
    .line 735
    aget-object v1, v35, v37

    .line 736
    .line 737
    aget v2, v9, v37

    .line 738
    .line 739
    invoke-interface {v6, v1}, Lld1;->i(Ljava/lang/Object;)V
    :try_end_2e5
    .catchall {:try_start_2a8 .. :try_end_2e5} :catchall_2e8

    .line 740
    .line 741
    .line 742
    :goto_2e5
    const/16 v1, 0x8

    .line 743
    .line 744
    goto :goto_2ee

    .line 745
    :catchall_2e8
    move-exception v0

    .line 746
    const/4 v1, 0x0

    .line 747
    goto :goto_30b

    .line 748
    :cond_2eb
    move-wide/from16 v38, v1

    .line 749
    .line 750
    goto :goto_2e5

    .line 751
    :goto_2ee
    shr-long v37, v38, v1

    .line 752
    .line 753
    add-int/lit8 v8, v8, 0x1

    .line 754
    .line 755
    move-wide/from16 v1, v37

    .line 756
    .line 757
    goto :goto_2d0

    .line 758
    :cond_2f5
    const/16 v1, 0x8

    .line 759
    .line 760
    if-ne v7, v1, :cond_2fa

    .line 761
    .line 762
    goto :goto_2fe

    .line 763
    :cond_2fa
    const/4 v1, 0x0

    .line 764
    goto :goto_307

    .line 765
    :cond_2fc
    const/16 v1, 0x8

    .line 766
    .line 767
    :goto_2fe
    if-eq v13, v12, :cond_2fa

    .line 768
    .line 769
    add-int/lit8 v13, v13, 0x1

    .line 770
    .line 771
    move-object/from16 v8, v35

    .line 772
    .line 773
    move-object/from16 v7, v36

    .line 774
    .line 775
    goto :goto_2b6

    .line 776
    :goto_307
    invoke-virtual {v15, v1}, Lkd1;->d(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_312

    .line 780
    :goto_30b
    invoke-virtual {v15, v1}, Lkd1;->d(Z)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_30f
    move/from16 v19, v2

    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    :goto_312
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/16 v18, 0x1

    .line 792
    .line 793
    add-int/lit8 v2, v2, -0x1

    .line 794
    .line 795
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    :goto_31d
    iget-object v2, v0, Llb0;->G:Lyp1;

    .line 799
    .line 800
    iget v2, v2, Lyp1;->g:I

    .line 801
    .line 802
    invoke-static {v2, v14}, Lsv;->p(ILjava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-gez v2, :cond_32a

    .line 807
    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    neg-int v2, v2

    .line 811
    :cond_32a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-ge v2, v4, :cond_33e

    .line 816
    .line 817
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Llj0;

    .line 822
    .line 823
    iget v4, v2, Llj0;->b:I

    .line 824
    .line 825
    move/from16 v6, v34

    .line 826
    .line 827
    if-ge v4, v6, :cond_340

    .line 828
    .line 829
    move-object v4, v2

    .line 830
    goto :goto_341

    .line 831
    :cond_33e
    move/from16 v6, v34

    .line 832
    .line 833
    :cond_340
    const/4 v4, 0x0

    .line 834
    :goto_341
    move/from16 v2, v19

    .line 835
    .line 836
    move-object/from16 v1, v20

    .line 837
    .line 838
    move/from16 v7, v29

    .line 839
    .line 840
    move/from16 v9, v30

    .line 841
    .line 842
    move/from16 v12, v32

    .line 843
    .line 844
    move/from16 v13, v33

    .line 845
    .line 846
    goto/16 :goto_44

    .line 847
    .line 848
    :cond_34f
    move/from16 v19, v2

    .line 849
    .line 850
    move/from16 v30, v9

    .line 851
    .line 852
    move/from16 v32, v12

    .line 853
    .line 854
    move/from16 v33, v13

    .line 855
    .line 856
    if-eqz v17, :cond_372

    .line 857
    .line 858
    invoke-virtual {v0, v3, v5, v5}, Llb0;->K(III)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Llb0;->G:Lyp1;

    .line 862
    .line 863
    invoke-virtual {v1}, Lyp1;->t()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v5}, Llb0;->k0(I)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    add-int v9, v30, v1

    .line 871
    .line 872
    iput v9, v0, Llb0;->k:I

    .line 873
    .line 874
    add-int v12, v32, v1

    .line 875
    .line 876
    iput v12, v0, Llb0;->l:I

    .line 877
    .line 878
    move/from16 v1, v33

    .line 879
    .line 880
    iput v1, v0, Llb0;->m:I

    .line 881
    .line 882
    goto :goto_375

    .line 883
    :cond_372
    invoke-virtual {v0}, Llb0;->S()V

    .line 884
    .line 885
    .line 886
    :goto_375
    iput-wide v10, v0, Llb0;->T:J

    .line 887
    .line 888
    move/from16 v1, v19

    .line 889
    .line 890
    iput-boolean v1, v0, Llb0;->F:Z

    .line 891
    .line 892
    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 2
    .line 3
    iget v0, v0, Lyp1;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llb0;->M(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Llb0;->M:Lzp;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzp;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzp;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzp;->b:Ljj;

    .line 18
    .line 19
    iget-object v0, v0, Ljj;->g0:Lv31;

    .line 20
    .line 21
    sget-object v1, Le31;->c:Le31;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv31;->W(Lr31;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lzp;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Lzp;->a:Llb0;

    .line 29
    .line 30
    iget-object v1, v1, Llb0;->G:Lyp1;

    .line 31
    .line 32
    iget-object v2, v1, Lyp1;->b:[I

    .line 33
    .line 34
    iget v1, v1, Lyp1;->g:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x5

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lzp;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final J(Ld71;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llb0;->v:Lpw0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lpw0;

    .line 6
    .line 7
    invoke-direct {v0}, Lpw0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llb0;->v:Lpw0;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Llb0;->G:Lyp1;

    .line 13
    .line 14
    iget p0, p0, Lyp1;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lpw0;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(III)V
    .registers 10

    .line 1
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 2
    .line 3
    if-ne p1, p2, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    if-eq p1, p3, :cond_6b

    .line 7
    .line 8
    if-ne p2, p3, :cond_b

    .line 9
    .line 10
    goto/16 :goto_6b

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lyp1;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_14

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6b

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p2}, Lyp1;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_1c

    .line 26
    .line 27
    :goto_1a
    move p3, p1

    .line 28
    goto :goto_6b

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Lyp1;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Lyp1;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lyp1;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_2e
    if-lez v2, :cond_39

    .line 48
    .line 49
    if-eq v2, p3, :cond_39

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lyp1;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_3b
    if-lez v2, :cond_46

    .line 61
    .line 62
    if-eq v2, p3, :cond_46

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lyp1;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_3b

    .line 71
    :cond_46
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_4a
    if-ge v2, p3, :cond_53

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lyp1;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_4a

    .line 84
    :cond_53
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_55
    if-ge v1, v4, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lyp1;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_55

    .line 95
    :cond_5e
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_60
    if-eq p3, v1, :cond_6b

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lyp1;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Lyp1;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_60

    .line 108
    :cond_6b
    :goto_6b
    if-lez p1, :cond_7f

    .line 109
    .line 110
    if-eq p1, p3, :cond_7f

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lyp1;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7a

    .line 117
    .line 118
    iget-object v1, p0, Llb0;->M:Lzp;

    .line 119
    .line 120
    invoke-virtual {v1}, Lzp;->a()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v0, p1}, Lyp1;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6b

    .line 128
    :cond_7f
    invoke-virtual {p0, p2, p3}, Llb0;->p(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final L()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Llb0;->S:Z

    .line 2
    .line 3
    sget-object v1, Lyp;->a:Lxd;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-boolean p0, p0, Llb0;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1e

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Laq;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyp1;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Llb0;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1f

    .line 26
    .line 27
    instance-of p0, v0, Llf1;

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    :cond_1e
    return-object v1

    .line 32
    :cond_1f
    instance-of p0, v0, Lqb0;

    .line 33
    .line 34
    if-eqz p0, :cond_28

    .line 35
    .line 36
    check-cast v0, Lqb0;

    .line 37
    .line 38
    iget-object p0, v0, Lqb0;->a:Lne1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object v0
.end method

.method public final M(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyp1;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llb0;->M:Lzp;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v1}, Lzp;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llb0;->G:Lyp1;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lyp1;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lzp;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lzp;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Llb0;->P(Llb0;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lzp;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1}, Lzp;->a()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final Q(IZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_4b

    .line 5
    .line 6
    iget-boolean p1, p0, Llb0;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    iget-boolean p1, p0, Llb0;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_4b

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Llb0;->P:Lho1;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_55

    .line 19
    :cond_12
    invoke-virtual {p0}, Llb0;->x()Lkd1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_55

    .line 26
    :cond_19
    invoke-interface {p1}, Lho1;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_55

    .line 31
    .line 32
    iget p1, p2, Lkd1;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 35
    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    or-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p2, Lkd1;->b:I

    .line 42
    .line 43
    iget-boolean v2, p0, Llb0;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    and-int/lit16 p1, v0, -0x81

    .line 51
    .line 52
    :goto_33
    or-int/lit16 p1, p1, 0x100

    .line 53
    .line 54
    iput p1, p2, Lkd1;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Llb0;->M:Lzp;

    .line 57
    .line 58
    iget-object p1, p1, Lzp;->b:Ljj;

    .line 59
    .line 60
    iget-object p1, p1, Ljj;->g0:Lv31;

    .line 61
    .line 62
    sget-object v0, Ld31;->c:Ld31;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lv31;->W(Lr31;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Lu70;->L(Lv31;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Llb0;->b:Lcq;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcq;->t(Lkd1;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    if-nez p2, :cond_55

    .line 77
    .line 78
    invoke-virtual {p0}, Llb0;->A()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    return v1

    .line 86
    :cond_55
    :goto_55
    return v0
.end method

.method public final R()V
    .registers 16

    .line 1
    iget-object v0, p0, Llb0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget v0, p0, Llb0;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Llb0;->G:Lyp1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyp1;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Llb0;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyp1;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lyp1;->b:[I

    .line 28
    .line 29
    iget v3, v0, Lyp1;->g:I

    .line 30
    .line 31
    iget v4, v0, Lyp1;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lyp1;->p([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, v5

    .line 42
    :goto_29
    invoke-virtual {v0}, Lyp1;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Llb0;->m:I

    .line 47
    .line 48
    sget-object v7, Lyp;->a:Lxd;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_66

    .line 54
    .line 55
    if-eqz v4, :cond_55

    .line 56
    .line 57
    if-ne v1, v8, :cond_55

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_55

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Llb0;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long/2addr v11, v13

    .line 77
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    int-to-long v12, v6

    .line 82
    xor-long/2addr v10, v12

    .line 83
    iput-wide v10, p0, Llb0;->T:J

    .line 84
    .line 85
    goto :goto_83

    .line 86
    :cond_55
    iget-wide v10, p0, Llb0;->T:J

    .line 87
    .line 88
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    int-to-long v12, v1

    .line 93
    xor-long/2addr v10, v12

    .line 94
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    int-to-long v12, v6

    .line 99
    xor-long/2addr v10, v12

    .line 100
    :goto_63
    iput-wide v10, p0, Llb0;->T:J

    .line 101
    .line 102
    goto :goto_83

    .line 103
    :cond_66
    instance-of v10, v3, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v10, :cond_7e

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, Ljava/lang/Enum;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_71
    iget-wide v11, p0, Llb0;->T:J

    .line 115
    .line 116
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    int-to-long v13, v10

    .line 121
    xor-long/2addr v11, v13

    .line 122
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    goto :goto_63

    .line 127
    :cond_7e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    goto :goto_71

    .line 132
    :goto_83
    iget v10, v0, Lyp1;->g:I

    .line 133
    .line 134
    mul-int/lit8 v10, v10, 0x5

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    add-int/2addr v10, v11

    .line 138
    aget v2, v2, v10

    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    and-int/2addr v2, v10

    .line 143
    if-eqz v2, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v11, 0x0

    .line 147
    :goto_92
    invoke-virtual {p0, v5, v11}, Llb0;->X(Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Llb0;->H()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lyp1;->e()V

    .line 154
    .line 155
    .line 156
    if-nez v3, :cond_cd

    .line 157
    .line 158
    if-eqz v4, :cond_bc

    .line 159
    .line 160
    if-ne v1, v8, :cond_bc

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_bc

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-wide v1, p0, Llb0;->T:J

    .line 173
    .line 174
    int-to-long v3, v6

    .line 175
    xor-long/2addr v1, v3

    .line 176
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    int-to-long v3, v0

    .line 181
    xor-long/2addr v1, v3

    .line 182
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Llb0;->T:J

    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    iget-wide v2, p0, Llb0;->T:J

    .line 190
    .line 191
    int-to-long v4, v6

    .line 192
    xor-long/2addr v2, v4

    .line 193
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    int-to-long v0, v1

    .line 198
    xor-long/2addr v0, v2

    .line 199
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Llb0;->T:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    instance-of v0, v3, Ljava/lang/Enum;

    .line 207
    .line 208
    if-eqz v0, :cond_e6

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Enum;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-wide v1, p0, Llb0;->T:J

    .line 217
    .line 218
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    int-to-long v3, v0

    .line 223
    xor-long/2addr v1, v3

    .line 224
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, Llb0;->T:J

    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-wide v1, p0, Llb0;->T:J

    .line 236
    .line 237
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    int-to-long v3, v0

    .line 242
    xor-long/2addr v1, v3

    .line 243
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p0, Llb0;->T:J

    .line 248
    .line 249
    return-void
.end method

.method public final S()V
    .registers 4

    .line 1
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 2
    .line 3
    iget v1, v0, Lyp1;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_13

    .line 6
    .line 7
    iget-object v2, v0, Lyp1;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iput v1, p0, Llb0;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lyp1;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final T()V
    .registers 4

    .line 1
    iget v0, p0, Llb0;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Laq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    iget-boolean v0, p0, Llb0;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_2e

    .line 14
    .line 15
    invoke-virtual {p0}, Llb0;->x()Lkd1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget v1, v0, Lkd1;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lkd1;->b:I

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Llb0;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Llb0;->S()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Llb0;->H()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final U(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Llb0;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_18

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Laq;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget v7, v0, Llb0;->m:I

    .line 26
    .line 27
    sget-object v8, Lyp;->a:Lxd;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v3, :cond_51

    .line 31
    .line 32
    if-eqz v4, :cond_40

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v1, v10, :cond_40

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_40

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Llb0;->T:J

    .line 49
    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long/2addr v11, v13

    .line 56
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    int-to-long v11, v7

    .line 61
    xor-long/2addr v9, v11

    .line 62
    iput-wide v9, v0, Llb0;->T:J

    .line 63
    .line 64
    goto :goto_6e

    .line 65
    :cond_40
    iget-wide v10, v0, Llb0;->T:J

    .line 66
    .line 67
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    int-to-long v12, v1

    .line 72
    xor-long/2addr v10, v12

    .line 73
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    int-to-long v11, v7

    .line 78
    xor-long/2addr v9, v11

    .line 79
    :goto_4e
    iput-wide v9, v0, Llb0;->T:J

    .line 80
    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    instance-of v7, v3, Ljava/lang/Enum;

    .line 83
    .line 84
    if-eqz v7, :cond_69

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Ljava/lang/Enum;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_5c
    iget-wide v10, v0, Llb0;->T:J

    .line 94
    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v7

    .line 100
    xor-long/2addr v10, v12

    .line 101
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    goto :goto_4e

    .line 106
    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_5c

    .line 111
    :goto_6e
    const/4 v7, 0x1

    .line 112
    if-nez v3, :cond_76

    .line 113
    .line 114
    iget v9, v0, Llb0;->m:I

    .line 115
    .line 116
    add-int/2addr v9, v7

    .line 117
    iput v9, v0, Llb0;->m:I

    .line 118
    .line 119
    :cond_76
    const/4 v9, 0x0

    .line 120
    if-eqz v2, :cond_7b

    .line 121
    .line 122
    move v10, v7

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v10, v9

    .line 125
    :goto_7c
    iget-boolean v11, v0, Llb0;->S:Z

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v11, :cond_c4

    .line 129
    .line 130
    iget-object v2, v0, Llb0;->G:Lyp1;

    .line 131
    .line 132
    iget v11, v2, Lyp1;->k:I

    .line 133
    .line 134
    add-int/2addr v11, v7

    .line 135
    iput v11, v2, Lyp1;->k:I

    .line 136
    .line 137
    iget-object v2, v0, Llb0;->I:Lcq1;

    .line 138
    .line 139
    iget v11, v2, Lcq1;->t:I

    .line 140
    .line 141
    if-eqz v10, :cond_92

    .line 142
    .line 143
    invoke-virtual {v2, v1, v8, v7, v8}, Lcq1;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a1

    .line 147
    :cond_92
    if-eqz v4, :cond_9b

    .line 148
    .line 149
    if-nez v3, :cond_97

    .line 150
    .line 151
    move-object v3, v8

    .line 152
    :cond_97
    invoke-virtual {v2, v1, v3, v9, v4}, Lcq1;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    if-nez v3, :cond_9e

    .line 157
    .line 158
    move-object v3, v8

    .line 159
    :cond_9e
    invoke-virtual {v2, v1, v3, v9, v8}, Lcq1;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    iget-object v2, v0, Llb0;->j:Lpb0;

    .line 163
    .line 164
    if-eqz v2, :cond_c0

    .line 165
    .line 166
    new-instance v3, Lok0;

    .line 167
    .line 168
    rsub-int/lit8 v4, v11, -0x2

    .line 169
    .line 170
    invoke-direct {v3, v6, v1, v4, v5}, Lok0;-><init>(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    iget v1, v0, Llb0;->k:I

    .line 174
    .line 175
    iget v6, v2, Lpb0;->b:I

    .line 176
    .line 177
    sub-int/2addr v1, v6

    .line 178
    iget-object v6, v2, Lpb0;->e:Lpw0;

    .line 179
    .line 180
    new-instance v7, Lid0;

    .line 181
    .line 182
    invoke-direct {v7, v5, v1, v9}, Lid0;-><init>(III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4, v7}, Lpw0;->h(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lpb0;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v0, v10, v12}, Llb0;->u(ZLpb0;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    if-eq v2, v7, :cond_c7

    .line 198
    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    iget-boolean v2, v0, Llb0;->y:Z

    .line 201
    .line 202
    if-eqz v2, :cond_cd

    .line 203
    .line 204
    move v2, v7

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    :goto_cd
    move v2, v9

    .line 207
    :goto_ce
    iget-object v11, v0, Llb0;->j:Lpb0;

    .line 208
    .line 209
    if-nez v11, :cond_f5

    .line 210
    .line 211
    iget-object v11, v0, Llb0;->G:Lyp1;

    .line 212
    .line 213
    invoke-virtual {v11}, Lyp1;->g()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v2, :cond_f8

    .line 218
    .line 219
    if-ne v11, v1, :cond_f8

    .line 220
    .line 221
    iget-object v11, v0, Llb0;->G:Lyp1;

    .line 222
    .line 223
    iget v13, v11, Lyp1;->g:I

    .line 224
    .line 225
    iget v14, v11, Lyp1;->h:I

    .line 226
    .line 227
    if-ge v13, v14, :cond_eb

    .line 228
    .line 229
    iget-object v14, v11, Lyp1;->b:[I

    .line 230
    .line 231
    invoke-virtual {v11, v14, v13}, Lyp1;->p([II)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v11, v12

    .line 237
    :goto_ec
    invoke-static {v3, v11}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_f8

    .line 242
    .line 243
    invoke-virtual {v0, v4, v10}, Llb0;->X(Ljava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    move/from16 p2, v2

    .line 247
    .line 248
    goto :goto_148

    .line 249
    :cond_f8
    new-instance v11, Lpb0;

    .line 250
    .line 251
    iget-object v13, v0, Llb0;->G:Lyp1;

    .line 252
    .line 253
    iget-object v14, v13, Lyp1;->b:[I

    .line 254
    .line 255
    new-instance v15, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget v5, v13, Lyp1;->k:I

    .line 261
    .line 262
    if-lez v5, :cond_10a

    .line 263
    .line 264
    :cond_107
    move/from16 p2, v2

    .line 265
    .line 266
    goto :goto_141

    .line 267
    :cond_10a
    iget v5, v13, Lyp1;->g:I

    .line 268
    .line 269
    :goto_10c
    iget v12, v13, Lyp1;->h:I

    .line 270
    .line 271
    if-ge v5, v12, :cond_107

    .line 272
    .line 273
    new-instance v12, Lok0;

    .line 274
    .line 275
    mul-int/lit8 v17, v5, 0x5

    .line 276
    .line 277
    aget v7, v14, v17

    .line 278
    .line 279
    invoke-virtual {v13, v14, v5}, Lyp1;->p([II)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    add-int/lit8 v19, v17, 0x1

    .line 284
    .line 285
    aget v19, v14, v19

    .line 286
    .line 287
    const/high16 v20, 0x40000000    # 2.0f

    .line 288
    .line 289
    and-int v20, v19, v20

    .line 290
    .line 291
    if-eqz v20, :cond_128

    .line 292
    .line 293
    move/from16 p2, v2

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    goto :goto_131

    .line 297
    :cond_128
    const v20, 0x3ffffff

    .line 298
    .line 299
    .line 300
    and-int v19, v19, v20

    .line 301
    .line 302
    move/from16 p2, v2

    .line 303
    .line 304
    move/from16 v2, v19

    .line 305
    .line 306
    :goto_131
    invoke-direct {v12, v9, v7, v5, v2}, Lok0;-><init>(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v17, v17, 0x3

    .line 313
    .line 314
    aget v2, v14, v17

    .line 315
    .line 316
    add-int/2addr v5, v2

    .line 317
    move/from16 v2, p2

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_10c

    .line 322
    :goto_141
    iget v2, v0, Llb0;->k:I

    .line 323
    .line 324
    invoke-direct {v11, v2, v15}, Lpb0;-><init>(ILjava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    iput-object v11, v0, Llb0;->j:Lpb0;

    .line 328
    .line 329
    :goto_148
    iget-object v2, v0, Llb0;->j:Lpb0;

    .line 330
    .line 331
    if-eqz v2, :cond_2e3

    .line 332
    .line 333
    iget-object v5, v2, Lpb0;->d:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v7, v2, Lpb0;->e:Lpw0;

    .line 336
    .line 337
    iget v9, v2, Lpb0;->b:I

    .line 338
    .line 339
    if-eqz v3, :cond_15e

    .line 340
    .line 341
    new-instance v11, Ldk0;

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-direct {v11, v12, v3}, Ldk0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_162

    .line 351
    :cond_15e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    :goto_162
    iget-object v12, v2, Lpb0;->f:Ltu1;

    .line 356
    .line 357
    invoke-virtual {v12}, Ltu1;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Llw0;

    .line 362
    .line 363
    iget-object v12, v12, Llw0;->a:Lix0;

    .line 364
    .line 365
    invoke-virtual {v12, v11}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-nez v13, :cond_174

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    goto :goto_199

    .line 373
    :cond_174
    instance-of v14, v13, Lbx0;

    .line 374
    .line 375
    if-eqz v14, :cond_196

    .line 376
    .line 377
    check-cast v13, Lbx0;

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-virtual {v13, v14}, Lbx0;->k(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v13}, Lbx0;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_188

    .line 389
    .line 390
    invoke-virtual {v12, v11}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_188
    iget v14, v13, Lbx0;->b:I

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    if-ne v14, v3, :cond_194

    .line 397
    .line 398
    invoke-virtual {v13}, Lbx0;->e()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v12, v11, v3}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    move-object v13, v15

    .line 406
    goto :goto_199

    .line 407
    :cond_196
    invoke-virtual {v12, v11}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :goto_199
    check-cast v13, Lok0;

    .line 411
    .line 412
    if-nez p2, :cond_2e6

    .line 413
    .line 414
    if-eqz v13, :cond_2e6

    .line 415
    .line 416
    iget v1, v13, Lok0;->c:I

    .line 417
    .line 418
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v1}, Lbi0;->b(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lid0;

    .line 426
    .line 427
    if-eqz v3, :cond_1af

    .line 428
    .line 429
    iget v3, v3, Lid0;->b:I

    .line 430
    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v3, -0x1

    .line 433
    :goto_1b0
    add-int/2addr v3, v9

    .line 434
    iput v3, v0, Llb0;->k:I

    .line 435
    .line 436
    invoke-virtual {v7, v1}, Lbi0;->b(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lid0;

    .line 441
    .line 442
    if-eqz v3, :cond_1be

    .line 443
    .line 444
    iget v5, v3, Lid0;->a:I

    .line 445
    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    const/4 v5, -0x1

    .line 448
    :goto_1bf
    iget v2, v2, Lpb0;->c:I

    .line 449
    .line 450
    sub-int v3, v5, v2

    .line 451
    .line 452
    const/16 v15, 0x8

    .line 453
    .line 454
    if-le v5, v2, :cond_238

    .line 455
    .line 456
    const/16 p1, 0x7

    .line 457
    .line 458
    iget-object v6, v7, Lbi0;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v7, v7, Lbi0;->a:[J

    .line 461
    .line 462
    const-wide/16 p2, 0x80

    .line 463
    .line 464
    array-length v8, v7

    .line 465
    add-int/lit8 v8, v8, -0x2

    .line 466
    .line 467
    if-ltz v8, :cond_234

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const-wide/16 v19, 0xff

    .line 471
    .line 472
    :goto_1d7
    aget-wide v11, v7, v9

    .line 473
    .line 474
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    not-long v13, v11

    .line 480
    shl-long v13, v13, p1

    .line 481
    .line 482
    and-long/2addr v13, v11

    .line 483
    and-long v13, v13, v21

    .line 484
    .line 485
    cmp-long v13, v13, v21

    .line 486
    .line 487
    if-eqz v13, :cond_229

    .line 488
    .line 489
    sub-int v13, v9, v8

    .line 490
    .line 491
    not-int v13, v13

    .line 492
    ushr-int/lit8 v13, v13, 0x1f

    .line 493
    .line 494
    rsub-int/lit8 v13, v13, 0x8

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    :goto_1f0
    if-ge v14, v13, :cond_223

    .line 498
    .line 499
    and-long v23, v11, v19

    .line 500
    .line 501
    cmp-long v16, v23, p2

    .line 502
    .line 503
    if-gez v16, :cond_216

    .line 504
    .line 505
    shl-int/lit8 v16, v9, 0x3

    .line 506
    .line 507
    add-int v16, v16, v14

    .line 508
    .line 509
    aget-object v16, v6, v16

    .line 510
    .line 511
    move/from16 v17, v15

    .line 512
    .line 513
    move-object/from16 v15, v16

    .line 514
    .line 515
    check-cast v15, Lid0;

    .line 516
    .line 517
    move/from16 v16, v3

    .line 518
    .line 519
    iget v3, v15, Lid0;->a:I

    .line 520
    .line 521
    if-ne v3, v5, :cond_20d

    .line 522
    .line 523
    iput v2, v15, Lid0;->a:I

    .line 524
    .line 525
    goto :goto_21a

    .line 526
    :cond_20d
    if-gt v2, v3, :cond_21a

    .line 527
    .line 528
    if-ge v3, v5, :cond_21a

    .line 529
    .line 530
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    iput v3, v15, Lid0;->a:I

    .line 533
    .line 534
    goto :goto_21a

    .line 535
    :cond_216
    move/from16 v16, v3

    .line 536
    .line 537
    move/from16 v17, v15

    .line 538
    .line 539
    :cond_21a
    :goto_21a
    shr-long v11, v11, v17

    .line 540
    .line 541
    add-int/lit8 v14, v14, 0x1

    .line 542
    .line 543
    move/from16 v3, v16

    .line 544
    .line 545
    move/from16 v15, v17

    .line 546
    .line 547
    goto :goto_1f0

    .line 548
    :cond_223
    move/from16 v16, v3

    .line 549
    .line 550
    move v3, v15

    .line 551
    if-ne v13, v3, :cond_2a7

    .line 552
    .line 553
    goto :goto_22b

    .line 554
    :cond_229
    move/from16 v16, v3

    .line 555
    .line 556
    :goto_22b
    if-eq v9, v8, :cond_2a7

    .line 557
    .line 558
    add-int/lit8 v9, v9, 0x1

    .line 559
    .line 560
    move/from16 v3, v16

    .line 561
    .line 562
    const/16 v15, 0x8

    .line 563
    .line 564
    goto :goto_1d7

    .line 565
    :cond_234
    move/from16 v16, v3

    .line 566
    .line 567
    goto/16 :goto_2a7

    .line 568
    .line 569
    :cond_238
    move/from16 v16, v3

    .line 570
    .line 571
    const/16 p1, 0x7

    .line 572
    .line 573
    const-wide/16 p2, 0x80

    .line 574
    .line 575
    const-wide/16 v19, 0xff

    .line 576
    .line 577
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    if-le v2, v5, :cond_2a7

    .line 583
    .line 584
    iget-object v3, v7, Lbi0;->c:[Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v6, v7, Lbi0;->a:[J

    .line 587
    .line 588
    array-length v7, v6

    .line 589
    add-int/lit8 v7, v7, -0x2

    .line 590
    .line 591
    if-ltz v7, :cond_2a7

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    :goto_251
    aget-wide v11, v6, v8

    .line 595
    .line 596
    not-long v13, v11

    .line 597
    shl-long v13, v13, p1

    .line 598
    .line 599
    and-long/2addr v13, v11

    .line 600
    and-long v13, v13, v21

    .line 601
    .line 602
    cmp-long v9, v13, v21

    .line 603
    .line 604
    if-eqz v9, :cond_29c

    .line 605
    .line 606
    sub-int v9, v8, v7

    .line 607
    .line 608
    not-int v9, v9

    .line 609
    ushr-int/lit8 v9, v9, 0x1f

    .line 610
    .line 611
    const/16 v17, 0x8

    .line 612
    .line 613
    rsub-int/lit8 v15, v9, 0x8

    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    :goto_267
    if-ge v9, v15, :cond_295

    .line 617
    .line 618
    and-long v13, v11, v19

    .line 619
    .line 620
    cmp-long v13, v13, p2

    .line 621
    .line 622
    if-gez v13, :cond_28c

    .line 623
    .line 624
    shl-int/lit8 v13, v8, 0x3

    .line 625
    .line 626
    add-int/2addr v13, v9

    .line 627
    aget-object v13, v3, v13

    .line 628
    .line 629
    check-cast v13, Lid0;

    .line 630
    .line 631
    iget v14, v13, Lid0;->a:I

    .line 632
    .line 633
    if-ne v14, v5, :cond_27d

    .line 634
    .line 635
    iput v2, v13, Lid0;->a:I

    .line 636
    .line 637
    goto :goto_28c

    .line 638
    :cond_27d
    move-object/from16 v23, v3

    .line 639
    .line 640
    add-int/lit8 v3, v5, 0x1

    .line 641
    .line 642
    if-gt v3, v14, :cond_289

    .line 643
    .line 644
    if-ge v14, v2, :cond_289

    .line 645
    .line 646
    add-int/lit8 v14, v14, -0x1

    .line 647
    .line 648
    iput v14, v13, Lid0;->a:I

    .line 649
    .line 650
    :cond_289
    :goto_289
    const/16 v3, 0x8

    .line 651
    .line 652
    goto :goto_28f

    .line 653
    :cond_28c
    :goto_28c
    move-object/from16 v23, v3

    .line 654
    .line 655
    goto :goto_289

    .line 656
    :goto_28f
    shr-long/2addr v11, v3

    .line 657
    add-int/lit8 v9, v9, 0x1

    .line 658
    .line 659
    move-object/from16 v3, v23

    .line 660
    .line 661
    goto :goto_267

    .line 662
    :cond_295
    move-object/from16 v23, v3

    .line 663
    .line 664
    const/16 v3, 0x8

    .line 665
    .line 666
    if-ne v15, v3, :cond_2a7

    .line 667
    .line 668
    goto :goto_2a0

    .line 669
    :cond_29c
    move-object/from16 v23, v3

    .line 670
    .line 671
    const/16 v3, 0x8

    .line 672
    .line 673
    :goto_2a0
    if-eq v8, v7, :cond_2a7

    .line 674
    .line 675
    add-int/lit8 v8, v8, 0x1

    .line 676
    .line 677
    move-object/from16 v3, v23

    .line 678
    .line 679
    goto :goto_251

    .line 680
    :cond_2a7
    :goto_2a7
    iget-object v2, v0, Llb0;->M:Lzp;

    .line 681
    .line 682
    iget v3, v2, Lzp;->f:I

    .line 683
    .line 684
    iget-object v5, v2, Lzp;->a:Llb0;

    .line 685
    .line 686
    iget-object v5, v5, Llb0;->G:Lyp1;

    .line 687
    .line 688
    iget v5, v5, Lyp1;->g:I

    .line 689
    .line 690
    sub-int v5, v1, v5

    .line 691
    .line 692
    add-int/2addr v5, v3

    .line 693
    iput v5, v2, Lzp;->f:I

    .line 694
    .line 695
    iget-object v3, v0, Llb0;->G:Lyp1;

    .line 696
    .line 697
    invoke-virtual {v3, v1}, Lyp1;->r(I)V

    .line 698
    .line 699
    .line 700
    if-lez v16, :cond_2e0

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    invoke-virtual {v2, v14}, Lzp;->d(Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Lzp;->e()V

    .line 707
    .line 708
    .line 709
    iget-object v1, v2, Lzp;->b:Ljj;

    .line 710
    .line 711
    iget-object v1, v1, Ljj;->g0:Lv31;

    .line 712
    .line 713
    sget-object v2, Lz21;->c:Lz21;

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Lv31;->W(Lr31;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v1, Lv31;->d:[I

    .line 719
    .line 720
    iget v3, v1, Lv31;->e:I

    .line 721
    .line 722
    iget-object v5, v1, Lv31;->b:[Lr31;

    .line 723
    .line 724
    iget v1, v1, Lv31;->c:I

    .line 725
    .line 726
    const/16 v18, 0x1

    .line 727
    .line 728
    add-int/lit8 v1, v1, -0x1

    .line 729
    .line 730
    aget-object v1, v5, v1

    .line 731
    .line 732
    iget v1, v1, Lr31;->a:I

    .line 733
    .line 734
    sub-int/2addr v3, v1

    .line 735
    aput v16, v2, v3

    .line 736
    .line 737
    :cond_2e0
    invoke-virtual {v0, v4, v10}, Llb0;->X(Ljava/lang/Object;Z)V

    .line 738
    .line 739
    .line 740
    :cond_2e3
    const/4 v2, 0x0

    .line 741
    goto/16 :goto_360

    .line 742
    .line 743
    :cond_2e6
    iget-object v2, v0, Llb0;->G:Lyp1;

    .line 744
    .line 745
    iget v3, v2, Lyp1;->k:I

    .line 746
    .line 747
    const/4 v11, 0x1

    .line 748
    add-int/2addr v3, v11

    .line 749
    iput v3, v2, Lyp1;->k:I

    .line 750
    .line 751
    iput-boolean v11, v0, Llb0;->S:Z

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    iput-object v2, v0, Llb0;->K:Ld71;

    .line 755
    .line 756
    iget-object v3, v0, Llb0;->I:Lcq1;

    .line 757
    .line 758
    iget-boolean v3, v3, Lcq1;->w:Z

    .line 759
    .line 760
    if-eqz v3, :cond_309

    .line 761
    .line 762
    iget-object v3, v0, Llb0;->H:Lzp1;

    .line 763
    .line 764
    invoke-virtual {v3}, Lzp1;->f()Lcq1;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iput-object v3, v0, Llb0;->I:Lcq1;

    .line 769
    .line 770
    invoke-virtual {v3}, Lcq1;->N()V

    .line 771
    .line 772
    .line 773
    const/4 v14, 0x0

    .line 774
    iput-boolean v14, v0, Llb0;->J:Z

    .line 775
    .line 776
    iput-object v2, v0, Llb0;->K:Ld71;

    .line 777
    .line 778
    :cond_309
    iget-object v2, v0, Llb0;->I:Lcq1;

    .line 779
    .line 780
    invoke-virtual {v2}, Lcq1;->d()V

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, Llb0;->I:Lcq1;

    .line 784
    .line 785
    iget v3, v2, Lcq1;->t:I

    .line 786
    .line 787
    if-eqz v10, :cond_31a

    .line 788
    .line 789
    const/4 v11, 0x1

    .line 790
    invoke-virtual {v2, v1, v8, v11, v8}, Lcq1;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const/4 v14, 0x0

    .line 794
    goto :goto_331

    .line 795
    :cond_31a
    if-eqz v4, :cond_327

    .line 796
    .line 797
    if-nez p3, :cond_320

    .line 798
    .line 799
    :goto_31e
    const/4 v14, 0x0

    .line 800
    goto :goto_323

    .line 801
    :cond_320
    move-object/from16 v8, p3

    .line 802
    .line 803
    goto :goto_31e

    .line 804
    :goto_323
    invoke-virtual {v2, v1, v8, v14, v4}, Lcq1;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_331

    .line 808
    :cond_327
    const/4 v14, 0x0

    .line 809
    if-nez p3, :cond_32c

    .line 810
    .line 811
    move-object v4, v8

    .line 812
    goto :goto_32e

    .line 813
    :cond_32c
    move-object/from16 v4, p3

    .line 814
    .line 815
    :goto_32e
    invoke-virtual {v2, v1, v4, v14, v8}, Lcq1;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :goto_331
    iget-object v2, v0, Llb0;->I:Lcq1;

    .line 819
    .line 820
    invoke-virtual {v2, v3}, Lcq1;->b(I)Lgb0;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iput-object v2, v0, Llb0;->N:Lgb0;

    .line 825
    .line 826
    new-instance v2, Lok0;

    .line 827
    .line 828
    rsub-int/lit8 v3, v3, -0x2

    .line 829
    .line 830
    const/4 v4, -0x1

    .line 831
    invoke-direct {v2, v6, v1, v3, v4}, Lok0;-><init>(Ljava/lang/Object;III)V

    .line 832
    .line 833
    .line 834
    iget v1, v0, Llb0;->k:I

    .line 835
    .line 836
    sub-int/2addr v1, v9

    .line 837
    new-instance v6, Lid0;

    .line 838
    .line 839
    invoke-direct {v6, v4, v1, v14}, Lid0;-><init>(III)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v3, v6}, Lpw0;->h(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    new-instance v12, Lpb0;

    .line 849
    .line 850
    new-instance v1, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .line 854
    .line 855
    if-eqz v10, :cond_35a

    .line 856
    .line 857
    move v9, v14

    .line 858
    goto :goto_35c

    .line 859
    :cond_35a
    iget v9, v0, Llb0;->k:I

    .line 860
    .line 861
    :goto_35c
    invoke-direct {v12, v9, v1}, Lpb0;-><init>(ILjava/util/ArrayList;)V

    .line 862
    .line 863
    .line 864
    goto :goto_361

    .line 865
    :goto_360
    move-object v12, v2

    .line 866
    :goto_361
    invoke-virtual {v0, v10, v12}, Llb0;->u(ZLpb0;)V

    .line 867
    .line 868
    .line 869
    return-void
.end method

.method public final V()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Llb0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(ILa21;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Llb0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_21

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->G:Lyp1;

    .line 4
    .line 5
    iget p1, p0, Lyp1;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lyp1;->b:[I

    .line 10
    .line 11
    iget p2, p0, Lyp1;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Lla1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Lyp1;->u()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    if-eqz p1, :cond_40

    .line 35
    .line 36
    iget-object p2, p0, Llb0;->G:Lyp1;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyp1;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_40

    .line 43
    .line 44
    iget-object p2, p0, Llb0;->M:Lzp;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lzp;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lzp;->b:Ljj;

    .line 54
    .line 55
    iget-object p2, p2, Ljj;->g0:Lv31;

    .line 56
    .line 57
    sget-object v1, Ln31;->c:Ln31;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lv31;->W(Lr31;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lu70;->L(Lv31;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p0, p0, Llb0;->G:Lyp1;

    .line 66
    .line 67
    invoke-virtual {p0}, Lyp1;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Y(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Llb0;->j:Lpb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Llb0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Llb0;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Laq;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v0, p0, Llb0;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Llb0;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Llb0;->T:J

    .line 38
    .line 39
    iget v0, p0, Llb0;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Llb0;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 46
    .line 47
    iget-boolean v4, p0, Llb0;->S:Z

    .line 48
    .line 49
    sget-object v5, Lyp;->a:Lxd;

    .line 50
    .line 51
    if-eqz v4, :cond_42

    .line 52
    .line 53
    iget v4, v0, Lyp1;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Lyp1;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Llb0;->I:Lcq1;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v1, v5}, Lcq1;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Llb0;->u(ZLpb0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Lyp1;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_62

    .line 72
    .line 73
    iget v4, v0, Lyp1;->g:I

    .line 74
    .line 75
    iget v6, v0, Lyp1;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_5b

    .line 78
    .line 79
    iget-object v6, v0, Lyp1;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_5b

    .line 90
    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lyp1;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Llb0;->u(ZLpb0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    iget v4, v0, Lyp1;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_67

    .line 102
    .line 103
    goto :goto_83

    .line 104
    :cond_67
    iget v4, v0, Lyp1;->g:I

    .line 105
    .line 106
    iget v6, v0, Lyp1;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6e

    .line 109
    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    iget v6, p0, Llb0;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Llb0;->I()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lyp1;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Llb0;->M:Lzp;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lzp;->f(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Llb0;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Lyp1;->g:I

    .line 128
    .line 129
    invoke-static {v6, v4, v7}, Lsv;->D(Ljava/util/List;II)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget v4, v0, Lyp1;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Lyp1;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Llb0;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Llb0;->K:Ld71;

    .line 140
    .line 141
    iget-object v0, p0, Llb0;->I:Lcq1;

    .line 142
    .line 143
    iget-boolean v0, v0, Lcq1;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_a1

    .line 146
    .line 147
    iget-object v0, p0, Llb0;->H:Lzp1;

    .line 148
    .line 149
    invoke-virtual {v0}, Lzp1;->f()Lcq1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Llb0;->I:Lcq1;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcq1;->N()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Llb0;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Llb0;->K:Ld71;

    .line 161
    .line 162
    :cond_a1
    iget-object v0, p0, Llb0;->I:Lcq1;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcq1;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lcq1;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v1, v5}, Lcq1;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lcq1;->b(I)Lgb0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Llb0;->N:Lgb0;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Llb0;->u(ZLpb0;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final Z(I)Llb0;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Llb0;->Y(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Llb0;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Llb0;->g:Lx0;

    .line 7
    .line 8
    iget-object v1, p0, Llb0;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Llb0;->h:Lhq;

    .line 11
    .line 12
    if-eqz p1, :cond_26

    .line 13
    .line 14
    new-instance p1, Lkd1;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lkd1;-><init>(Lld1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llb0;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Llb0;->B:I

    .line 26
    .line 27
    iput v1, p1, Lkd1;->e:I

    .line 28
    .line 29
    iget v1, p1, Lkd1;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Lkd1;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lx0;->f()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object p1, p0, Llb0;->G:Lyp1;

    .line 40
    .line 41
    iget p1, p1, Lyp1;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Llb0;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lsv;->p(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_39

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Llj0;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    iget-object v3, p0, Llb0;->G:Lyp1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lyp1;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lyp;->a:Lxd;

    .line 66
    .line 67
    invoke-static {v3, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_51

    .line 72
    .line 73
    new-instance v3, Lkd1;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lkd1;-><init>(Lld1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Llb0;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Lkd1;

    .line 86
    .line 87
    :goto_56
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_6e

    .line 90
    .line 91
    iget p1, v3, Lkd1;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_62

    .line 96
    .line 97
    move v5, v4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v5, v2

    .line 100
    :goto_63
    if-eqz v5, :cond_69

    .line 101
    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 103
    .line 104
    iput p1, v3, Lkd1;->b:I

    .line 105
    .line 106
    :cond_69
    if-eqz v5, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move p1, v2

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    move p1, v4

    .line 112
    :goto_6f
    iget v5, v3, Lkd1;->b:I

    .line 113
    .line 114
    if-eqz p1, :cond_76

    .line 115
    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    and-int/lit8 p1, v5, -0x9

    .line 120
    .line 121
    :goto_78
    iput p1, v3, Lkd1;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget p1, p0, Llb0;->B:I

    .line 127
    .line 128
    iput p1, v3, Lkd1;->e:I

    .line 129
    .line 130
    iget p1, v3, Lkd1;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 133
    .line 134
    iput p1, v3, Lkd1;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lx0;->f()V

    .line 137
    .line 138
    .line 139
    iget p1, v3, Lkd1;->b:I

    .line 140
    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 142
    .line 143
    if-eqz v0, :cond_ba

    .line 144
    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 146
    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 148
    .line 149
    iput p1, v3, Lkd1;->b:I

    .line 150
    .line 151
    iget-object p1, p0, Llb0;->M:Lzp;

    .line 152
    .line 153
    iget-object p1, p1, Lzp;->b:Ljj;

    .line 154
    .line 155
    iget-object p1, p1, Ljj;->g0:Lv31;

    .line 156
    .line 157
    sget-object v0, Lj31;->c:Lj31;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lv31;->W(Lr31;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2, v3}, Lu70;->L(Lv31;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Llb0;->y:Z

    .line 166
    .line 167
    if-nez p1, :cond_ba

    .line 168
    .line 169
    iget p1, v3, Lkd1;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 172
    .line 173
    if-eqz v0, :cond_ba

    .line 174
    .line 175
    iput-boolean v4, p0, Llb0;->y:Z

    .line 176
    .line 177
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 178
    .line 179
    iget v0, v0, Lyp1;->i:I

    .line 180
    .line 181
    iput v0, p0, Llb0;->z:I

    .line 182
    .line 183
    or-int/lit16 p1, p1, 0x400

    .line 184
    .line 185
    iput p1, v3, Lkd1;->b:I

    .line 186
    .line 187
    :cond_ba
    return-object p0
.end method

.method public final a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llb0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llb0;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llb0;->n:Lli0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lli0;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Llb0;->t:Lli0;

    .line 15
    .line 16
    iput v1, v0, Lli0;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Llb0;->x:Lli0;

    .line 19
    .line 20
    iput v1, v0, Lli0;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Llb0;->v:Lpw0;

    .line 24
    .line 25
    iget-object v0, p0, Llb0;->O:Lj60;

    .line 26
    .line 27
    iget-object v2, v0, Lj60;->c:Lv31;

    .line 28
    .line 29
    invoke-virtual {v2}, Lv31;->T()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lj60;->b:Lv31;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv31;->T()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Llb0;->T:J

    .line 40
    .line 41
    iput v1, p0, Llb0;->A:I

    .line 42
    .line 43
    iput-boolean v1, p0, Llb0;->r:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Llb0;->S:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Llb0;->y:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Llb0;->F:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Llb0;->z:I

    .line 53
    .line 54
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 55
    .line 56
    iget-boolean v1, v0, Lyp1;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0}, Lyp1;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Llb0;->I:Lcq1;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcq1;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {p0}, Llb0;->v()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llb0;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_27

    .line 6
    .line 7
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyp1;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_27

    .line 14
    .line 15
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyp1;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 26
    .line 27
    iget v0, p0, Llb0;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 32
    .line 33
    iget v0, v0, Lyp1;->g:I

    .line 34
    .line 35
    iput v0, p0, Llb0;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Llb0;->y:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Llb0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lta0;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Llb0;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    iget-object p0, p0, Llb0;->O:Lj60;

    .line 9
    .line 10
    iget-object p0, p0, Lj60;->b:Lv31;

    .line 11
    .line 12
    sget-object v0, Lo31;->c:Lo31;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lv31;->W(Lr31;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p2}, Lu70;->L(Lv31;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lh22;->s(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, p1}, Lu70;->L(Lv31;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Llb0;->M:Lzp;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzp;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lzp;->b:Ljj;

    .line 33
    .line 34
    iget-object p0, p0, Ljj;->g0:Lv31;

    .line 35
    .line 36
    sget-object v0, Lo31;->c:Lo31;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lv31;->W(Lr31;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lh22;->s(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, p2, v2, p1}, Lu70;->M(Lv31;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Llb0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llb0;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c(F)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Llb0;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Llb0;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llb0;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Llb0;->c:Lzp1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzp1;->e()Lyp1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Llb0;->G:Lyp1;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Llb0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llb0;->b:Lcq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcq;->w()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcq;->j()Ld71;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Llb0;->x:Lli0;

    .line 28
    .line 29
    iget-boolean v5, p0, Llb0;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lli0;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Llb0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Llb0;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Llb0;->K:Ld71;

    .line 41
    .line 42
    iget-boolean v4, p0, Llb0;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_33

    .line 45
    .line 46
    invoke-virtual {v1}, Lcq;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Llb0;->q:Z

    .line 51
    .line 52
    :cond_33
    iget-boolean v4, p0, Llb0;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v1}, Lcq;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Llb0;->C:Z

    .line 61
    .line 62
    :cond_3d
    if-eqz v4, :cond_51

    .line 63
    .line 64
    sget-object v4, Lgq;->a:Ld20;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lhs1;

    .line 70
    .line 71
    invoke-virtual {p0}, Llb0;->z()Lfq;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v5, v6}, Lhs1;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Ld71;->b(Ltc1;Lb42;)Ld71;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_51
    iput-object v3, p0, Llb0;->u:Ld71;

    .line 83
    .line 84
    sget-object v4, Lyh0;->a:Ld20;

    .line 85
    .line 86
    invoke-static {v3, v4}, Ltt0;->z(Ld71;Ltc1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v3, :cond_67

    .line 93
    .line 94
    invoke-virtual {p0}, Llb0;->w()Leq;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcq;->r(Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {v1}, Lcq;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    ushr-long v5, v3, v1

    .line 111
    .line 112
    xor-long/2addr v3, v5

    .line 113
    long-to-int v1, v3

    .line 114
    invoke-virtual {p0, v1, v0, v2, v2}, Llb0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final d(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Llb0;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Llb0;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d0(Lkd1;Ljava/lang/Object;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Lkd1;->c:Lgb0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_65

    .line 6
    :cond_5
    iget-object v1, p0, Llb0;->G:Lyp1;

    .line 7
    .line 8
    iget-object v1, v1, Lyp1;->a:Lzp1;

    .line 9
    .line 10
    invoke-static {v0}, Lk70;->g(Lgb0;)Lgb0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lzp1;->a(Lgb0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Llb0;->F:Z

    .line 19
    .line 20
    if-eqz v1, :cond_65

    .line 21
    .line 22
    iget-object v1, p0, Llb0;->G:Lyp1;

    .line 23
    .line 24
    iget v1, v1, Lyp1;->g:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_65

    .line 27
    .line 28
    iget-object p0, p0, Llb0;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lsv;->p(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v1, :cond_36

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    neg-int v1, v1

    .line 40
    instance-of v4, p2, Lfy;

    .line 41
    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p2, v3

    .line 46
    :goto_2d
    new-instance v3, Llj0;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, p2}, Llj0;-><init>(Lkd1;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Llj0;

    .line 60
    .line 61
    instance-of p1, p2, Lfy;

    .line 62
    .line 63
    if-eqz p1, :cond_62

    .line 64
    .line 65
    iget-object p1, p0, Llj0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p1, :cond_47

    .line 68
    .line 69
    iput-object p2, p0, Llj0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    instance-of v0, p1, Ljx0;

    .line 73
    .line 74
    if-eqz v0, :cond_51

    .line 75
    .line 76
    check-cast p1, Ljx0;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    sget-object v0, Lqi1;->a:Ljx0;

    .line 83
    .line 84
    new-instance v0, Ljx0;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljx0;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljx0;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Llj0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    iput-object v3, p0, Llj0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    :goto_65
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final e(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Llb0;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Llb0;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0(Lix0;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Llb0;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Led1;->x(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_a
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_36

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Llj0;

    .line 19
    .line 20
    iget-object v5, v4, Llj0;->a:Lkd1;

    .line 21
    .line 22
    iget-object v5, v5, Lkd1;->c:Lgb0;

    .line 23
    .line 24
    if-eqz v5, :cond_1e

    .line 25
    .line 26
    invoke-static {v5}, Lk70;->g(Lgb0;)Lgb0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-eqz v3, :cond_30

    .line 33
    .line 34
    invoke-virtual {v3}, Lgb0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_30

    .line 39
    .line 40
    iget v5, v4, Llj0;->b:I

    .line 41
    .line 42
    iget v3, v3, Lgb0;->a:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_33

    .line 45
    .line 46
    iput v3, v4, Llj0;->b:I

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_a

    .line 55
    :cond_36
    iget-object v2, v1, Lix0;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Lix0;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lix0;->a:[J

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 63
    .line 64
    if-ltz v5, :cond_96

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_43
    aget-wide v8, v1, v7

    .line 69
    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 81
    .line 82
    if-eqz v10, :cond_91

    .line 83
    .line 84
    sub-int v10, v7, v5

    .line 85
    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 92
    .line 93
    move v12, v6

    .line 94
    :goto_5d
    if-ge v12, v10, :cond_8f

    .line 95
    .line 96
    const-wide/16 v13, 0xff

    .line 97
    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 100
    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-gez v13, :cond_8b

    .line 104
    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 106
    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v14, v2, v13

    .line 109
    .line 110
    aget-object v13, v4, v13

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v14, Lkd1;

    .line 116
    .line 117
    iget-object v15, v14, Lkd1;->c:Lgb0;

    .line 118
    .line 119
    if-eqz v15, :cond_8b

    .line 120
    .line 121
    invoke-static {v15}, Lk70;->g(Lgb0;)Lgb0;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Lgb0;->a:I

    .line 126
    .line 127
    sget-object v3, Lf41;->j:Lf41;

    .line 128
    .line 129
    if-ne v13, v3, :cond_83

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :cond_83
    new-instance v3, Llj0;

    .line 133
    .line 134
    invoke-direct {v3, v14, v15, v13}, Llj0;-><init>(Lkd1;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    shr-long/2addr v8, v11

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_5d

    .line 144
    :cond_8f
    if-ne v10, v11, :cond_96

    .line 145
    .line 146
    :cond_91
    if-eq v7, v5, :cond_96

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_43

    .line 151
    :cond_96
    sget-object v1, Lsv;->g:Lx7;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lgl;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Llb0;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llb0;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f0(II)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Llb0;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_2b

    .line 6
    .line 7
    if-gez p1, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Llb0;->p:Lnw0;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lnw0;

    .line 14
    .line 15
    invoke-direct {v0}, Lnw0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llb0;->p:Lnw0;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0, p1, p2}, Lnw0;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Llb0;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 29
    .line 30
    iget v0, v0, Lyp1;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Llb0;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_29
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final g(Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Llb0;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Llb0;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g0(II)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Llb0;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_46

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Llb0;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_f
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_46

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llb0;->k0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Llb0;->f0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1b
    if-ge v2, v4, :cond_32

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lpb0;

    .line 35
    .line 36
    if-eqz v5, :cond_2f

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lpb0;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2f

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    :goto_32
    iget-object v2, p0, Llb0;->G:Lyp1;

    .line 52
    .line 53
    if-gez p1, :cond_39

    .line 54
    .line 55
    iget p1, v2, Lyp1;->i:I

    .line 56
    .line 57
    goto :goto_f

    .line 58
    :cond_39
    invoke-virtual {v2, p1}, Lyp1;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_46

    .line 63
    .line 64
    iget-object v2, p0, Llb0;->G:Lyp1;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lyp1;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_f

    .line 71
    :cond_46
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Llb0;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llb0;->j0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h0(Ld71;Ld71;)Ld71;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc71;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc71;-><init>(Ld71;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lg71;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc71;->b()Ld71;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xcc

    .line 17
    .line 18
    sget-object v1, Laq;->d:La21;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Llb0;->W(ILa21;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llb0;->D()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llb0;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llb0;->D()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Llb0;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Llb0;->q(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final i()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llb0;->j:Lpb0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Llb0;->k:I

    .line 6
    .line 7
    iput v1, p0, Llb0;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Llb0;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Llb0;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Llb0;->M:Lzp;

    .line 16
    .line 17
    iput-boolean v1, v2, Lzp;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lzp;->d:Lli0;

    .line 20
    .line 21
    iput v1, v3, Lli0;->b:I

    .line 22
    .line 23
    iput v1, v2, Lzp;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lzp;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lzp;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lzp;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lzp;->i:I

    .line 37
    .line 38
    iput v3, v2, Lzp;->j:I

    .line 39
    .line 40
    iput v3, v2, Lzp;->k:I

    .line 41
    .line 42
    iput v1, v2, Lzp;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Llb0;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llb0;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Llb0;->p:Lnw0;

    .line 52
    .line 53
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lne1;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    new-instance v0, Lqb0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lne1;

    .line 9
    .line 10
    iget v2, p0, Llb0;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lqb0;-><init>(Lne1;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Llb0;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    iget-object v1, p0, Llb0;->M:Lzp;

    .line 22
    .line 23
    iget-object v1, v1, Lzp;->b:Ljj;

    .line 24
    .line 25
    iget-object v1, v1, Ljj;->g0:Lv31;

    .line 26
    .line 27
    sget-object v2, Lc31;->c:Lc31;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lv31;->W(Lr31;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lu70;->L(Lv31;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Llb0;->d:Llx0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Llx0;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Llb0;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Ltc1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llb0;->l()Ld71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ltt0;->z(Ld71;Ltc1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j0(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Llb0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Llb0;->I:Lcq1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcq1;->T(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 12
    .line 13
    iget-boolean v1, v0, Lyp1;->n:Z

    .line 14
    .line 15
    iget-object v2, p0, Llb0;->M:Lzp;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_70

    .line 20
    .line 21
    iget v1, v0, Lyp1;->l:I

    .line 22
    .line 23
    iget-object v5, v0, Lyp1;->b:[I

    .line 24
    .line 25
    iget v0, v0, Lyp1;->i:I

    .line 26
    .line 27
    invoke-static {v5, v0}, Lbq1;->d([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    iget-object v0, v2, Lzp;->a:Llb0;

    .line 34
    .line 35
    iget-object v0, v0, Llb0;->G:Lyp1;

    .line 36
    .line 37
    iget v0, v0, Lyp1;->i:I

    .line 38
    .line 39
    iget v5, v2, Lzp;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_50

    .line 43
    .line 44
    iget-object p0, p0, Llb0;->G:Lyp1;

    .line 45
    .line 46
    iget v0, p0, Lyp1;->i:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lyp1;->a(I)Lgb0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v2, Lzp;->b:Ljj;

    .line 53
    .line 54
    iget-object v0, v0, Ljj;->g0:Lv31;

    .line 55
    .line 56
    sget-object v2, Lw21;->f:Lw21;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lv31;->W(Lr31;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v4, p0}, Lu70;->M(Lv31;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lv31;->d:[I

    .line 65
    .line 66
    iget p1, v0, Lv31;->e:I

    .line 67
    .line 68
    iget-object v2, v0, Lv31;->b:[Lr31;

    .line 69
    .line 70
    iget v0, v0, Lv31;->c:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    aget-object v0, v2, v0

    .line 74
    .line 75
    iget v0, v0, Lr31;->a:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    aput v1, p0, p1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {v2, v4}, Lzp;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lzp;->b:Ljj;

    .line 85
    .line 86
    iget-object p0, p0, Ljj;->g0:Lv31;

    .line 87
    .line 88
    sget-object v0, Lw21;->g:Lw21;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lv31;->W(Lr31;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, p1}, Lu70;->L(Lv31;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lv31;->d:[I

    .line 97
    .line 98
    iget v0, p0, Lv31;->e:I

    .line 99
    .line 100
    iget-object v2, p0, Lv31;->b:[Lr31;

    .line 101
    .line 102
    iget p0, p0, Lv31;->c:I

    .line 103
    .line 104
    sub-int/2addr p0, v4

    .line 105
    aget-object p0, v2, p0

    .line 106
    .line 107
    iget p0, p0, Lr31;->a:I

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    aput v1, p1, v0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iget p0, v0, Lyp1;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lyp1;->a(I)Lgb0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v2, Lzp;->b:Ljj;

    .line 120
    .line 121
    iget-object v0, v0, Ljj;->g0:Lv31;

    .line 122
    .line 123
    sget-object v1, Lj21;->c:Lj21;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lv31;->W(Lr31;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, p0, v4, p1}, Lu70;->M(Lv31;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final k(Lea0;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Llb0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Laq;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Llb0;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Llb0;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Laq;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Llb0;->n:Lli0;

    .line 23
    .line 24
    iget-object v2, v1, Lli0;->a:[I

    .line 25
    .line 26
    iget v1, v1, Lli0;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Llb0;->I:Lcq1;

    .line 33
    .line 34
    iget v4, v2, Lcq1;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcq1;->b(I)Lgb0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Llb0;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Llb0;->l:I

    .line 44
    .line 45
    iget-object p0, p0, Llb0;->O:Lj60;

    .line 46
    .line 47
    iget-object v4, p0, Lj60;->b:Lv31;

    .line 48
    .line 49
    sget-object v5, Lw21;->d:Lw21;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lv31;->W(Lr31;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Lu70;->L(Lv31;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lv31;->d:[I

    .line 58
    .line 59
    iget v5, v4, Lv31;->e:I

    .line 60
    .line 61
    iget-object v6, v4, Lv31;->b:[Lr31;

    .line 62
    .line 63
    iget v7, v4, Lv31;->c:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Lr31;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lu70;->L(Lv31;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lj60;->c:Lv31;

    .line 77
    .line 78
    sget-object p1, Lw21;->e:Lw21;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lv31;->W(Lr31;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lv31;->d:[I

    .line 84
    .line 85
    iget v4, p0, Lv31;->e:I

    .line 86
    .line 87
    iget-object v5, p0, Lv31;->b:[Lr31;

    .line 88
    .line 89
    iget v6, p0, Lv31;->c:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Lr31;->a:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Lu70;->L(Lv31;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k0(I)I
    .registers 4

    .line 1
    if-gez p1, :cond_22

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->p:Lnw0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnw0;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_21

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnw0;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_18

    .line 19
    .line 20
    iget-object p0, p0, Lnw0;->c:[I

    .line 21
    .line 22
    aget p0, p0, v1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    const-string p0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p0, p1}, Lt31;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkc;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    iget-object v0, p0, Llb0;->o:[I

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    iget-object p0, p0, Llb0;->G:Lyp1;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lyp1;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final l()Ld71;
    .registers 2

    .line 1
    iget-object v0, p0, Llb0;->K:Ld71;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 7
    .line 8
    iget v0, v0, Lyp1;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llb0;->m(I)Ld71;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llb0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Laq;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Llb0;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Llb0;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Laq;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 23
    .line 24
    iget v1, v0, Lyp1;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyp1;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Llb0;->M:Lzp;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzp;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lzp;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Llb0;->y:Z

    .line 41
    .line 42
    if-eqz p0, :cond_3b

    .line 43
    .line 44
    instance-of p0, v0, Lgp;

    .line 45
    .line 46
    if-eqz p0, :cond_3b

    .line 47
    .line 48
    invoke-virtual {v1}, Lzp;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lzp;->b:Ljj;

    .line 52
    .line 53
    iget-object p0, p0, Ljj;->g0:Lv31;

    .line 54
    .line 55
    sget-object v0, Lq31;->c:Lq31;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lv31;->W(Lr31;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final m(I)Ld71;
    .registers 7

    .line 1
    iget-boolean v0, p0, Llb0;->S:Z

    .line 2
    .line 3
    sget-object v1, Laq;->c:La21;

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    iget-boolean v0, p0, Llb0;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3d

    .line 12
    .line 13
    iget-object v0, p0, Llb0;->I:Lcq1;

    .line 14
    .line 15
    iget v0, v0, Lcq1;->v:I

    .line 16
    .line 17
    :goto_10
    if-lez v0, :cond_3d

    .line 18
    .line 19
    iget-object v3, p0, Llb0;->I:Lcq1;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcq1;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_34

    .line 26
    .line 27
    iget-object v3, p0, Llb0;->I:Lcq1;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcq1;->s(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_34

    .line 38
    .line 39
    iget-object p1, p0, Llb0;->I:Lcq1;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcq1;->p(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Ld71;

    .line 49
    .line 50
    iput-object p1, p0, Llb0;->K:Ld71;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-object v3, p0, Llb0;->I:Lcq1;

    .line 54
    .line 55
    iget-object v4, v3, Lcq1;->b:[I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0}, Lcq1;->F([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 63
    .line 64
    iget v0, v0, Lyp1;->c:I

    .line 65
    .line 66
    if-lez v0, :cond_7f

    .line 67
    .line 68
    :goto_43
    if-lez p1, :cond_7f

    .line 69
    .line 70
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lyp1;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_78

    .line 77
    .line 78
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 79
    .line 80
    iget-object v3, v0, Lyp1;->b:[I

    .line 81
    .line 82
    invoke-virtual {v0, v3, p1}, Lyp1;->p([II)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_78

    .line 91
    .line 92
    iget-object v0, p0, Llb0;->v:Lpw0;

    .line 93
    .line 94
    if-eqz v0, :cond_67

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbi0;->b(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ld71;

    .line 101
    .line 102
    if-nez v0, :cond_75

    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 105
    .line 106
    iget-object v1, v0, Lyp1;->b:[I

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lyp1;->b([II)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ld71;

    .line 117
    .line 118
    :cond_75
    iput-object v0, p0, Llb0;->K:Ld71;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_78
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lyp1;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_43

    .line 128
    :cond_7f
    iget-object p1, p0, Llb0;->u:Ld71;

    .line 129
    .line 130
    iput-object p1, p0, Llb0;->K:Ld71;

    .line 131
    .line 132
    return-object p1
.end method

.method public final n()Lop;
    .registers 10

    .line 1
    iget-object v0, p0, Llb0;->b:Lcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_77

    .line 9
    .line 10
    invoke-static {}, Led1;->s()Ltq0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Llb0;->I:Lcq1;

    .line 15
    .line 16
    iget v3, v2, Lcq1;->t:I

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v1}, Lh92;->g(Lcq1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ltq0;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llb0;->G:Lyp1;

    .line 26
    .line 27
    iget-boolean v2, v1, Lyp1;->f:Z

    .line 28
    .line 29
    iget-object v3, v1, Lyp1;->b:[I

    .line 30
    .line 31
    if-nez v2, :cond_60

    .line 32
    .line 33
    iget v2, v1, Lyp1;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_60

    .line 36
    .line 37
    new-instance v2, Lfd1;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v4, v1, Lyp1;->i:I

    .line 43
    .line 44
    iget v5, v1, Lyp1;->l:I

    .line 45
    .line 46
    invoke-static {v3, v4}, Lbq1;->d([II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_36
    if-ltz v4, :cond_5b

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lyp1;->k(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_43

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Lyp1;->p([II)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget-object v6, Lyp;->a:Lxd;

    .line 69
    .line 70
    :goto_45
    invoke-virtual {v1, v4}, Lyp1;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v1, Lyp1;->a:Lzp1;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Lzp1;->h(I)Lnb0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v7, v6, v8, v5}, Lpp;->f(ILjava/lang/Object;Lnb0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lyp1;->a(I)Lgb0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v4}, Lyp1;->q(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_36

    .line 92
    :cond_5b
    iget-object v1, v2, Lpp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget-object v1, Lq30;->e:Lq30;

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v0, v1}, Ltq0;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Llb0;->E()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ltq0;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Led1;->m(Ltq0;)Ltq0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean p0, p0, Llb0;->C:Z

    .line 114
    .line 115
    new-instance v1, Lop;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0}, Lop;-><init>(Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-object v1
.end method

.method public final o(Lix0;Lta0;)V
    .registers 10

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Llb0;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Llb0;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Laq;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v2, p0, Llb0;->g:Lx0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx0;->f()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Lkq1;->h()Leq1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Leq1;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    ushr-long v4, v2, v4

    .line 35
    .line 36
    xor-long/2addr v2, v4

    .line 37
    long-to-int v2, v2

    .line 38
    iput v2, p0, Llb0;->B:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Llb0;->v:Lpw0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llb0;->e0(Lix0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Llb0;->k:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Llb0;->F:Z
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_c4

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {p0}, Llb0;->c0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Llb0;->D()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, p2, :cond_44

    .line 60
    .line 61
    if-eqz p2, :cond_44

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Llb0;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p2

    .line 68
    goto :goto_a5

    .line 69
    :cond_44
    :goto_44
    iget-object v4, p0, Llb0;->D:Lkb0;

    .line 70
    .line 71
    invoke-static {}, Lrq1;->a()Lqx0;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_42

    .line 75
    :try_start_4a
    invoke-virtual {v5, v4}, Lqx0;->b(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_5d

    .line 76
    .line 77
    .line 78
    sget-object v4, Laq;->a:La21;

    .line 79
    .line 80
    const/16 v6, 0xc8

    .line 81
    .line 82
    if-eqz p2, :cond_5f

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {p0, v6, v4}, Llb0;->W(ILa21;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2}, Ldj0;->s(Llb0;Lta0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Llb0;->q(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_80

    .line 94
    :catchall_5d
    move-exception p2

    .line 95
    goto :goto_9e

    .line 96
    :cond_5f
    iget-boolean p2, p0, Llb0;->w:Z

    .line 97
    .line 98
    if-eqz p2, :cond_7d

    .line 99
    .line 100
    if-eqz v3, :cond_7d

    .line 101
    .line 102
    sget-object p2, Lyp;->a:Lxd;

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7d

    .line 109
    .line 110
    invoke-virtual {p0, v6, v4}, Llb0;->W(ILa21;)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-static {p2, v3}, Lh22;->s(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Lta0;

    .line 118
    .line 119
    invoke-static {p0, v3}, Ldj0;->s(Llb0;Lta0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Llb0;->q(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {p0}, Llb0;->R()V
    :try_end_80
    .catchall {:try_start_53 .. :try_end_80} :catchall_5d

    .line 127
    .line 128
    .line 129
    :goto_80
    :try_start_80
    iget p2, v5, Lqx0;->g:I

    .line 130
    .line 131
    sub-int/2addr p2, v2

    .line 132
    invoke-virtual {v5, p2}, Lqx0;->k(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Llb0;->t()V
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_42

    .line 136
    .line 137
    .line 138
    :try_start_89
    iput-boolean p1, p0, Llb0;->F:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Llb0;->I:Lcq1;

    .line 144
    .line 145
    iget-boolean p1, p1, Lcq1;->w:Z

    .line 146
    .line 147
    if-nez p1, :cond_97

    .line 148
    .line 149
    invoke-static {v0}, Laq;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {p0}, Llb0;->v()V
    :try_end_9a
    .catchall {:try_start_89 .. :try_end_9a} :catchall_c4

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_9e
    :try_start_9e
    iget v3, v5, Lqx0;->g:I

    .line 160
    .line 161
    sub-int/2addr v3, v2

    .line 162
    invoke-virtual {v5, v3}, Lqx0;->k(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_42

    .line 166
    :goto_a5
    :try_start_a5
    new-instance v3, Lhb0;

    .line 167
    .line 168
    invoke-direct {v3, p0, v2}, Lhb0;-><init>(Llb0;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v3}, Lzx;->N(Ljava/lang/Throwable;Lea0;)Z

    .line 172
    .line 173
    .line 174
    throw p2
    :try_end_ae
    .catchall {:try_start_a5 .. :try_end_ae} :catchall_ae

    .line 175
    :catchall_ae
    move-exception p2

    .line 176
    :try_start_af
    iput-boolean p1, p0, Llb0;->F:Z

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Llb0;->a()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Llb0;->I:Lcq1;

    .line 185
    .line 186
    iget-boolean p1, p1, Lcq1;->w:Z

    .line 187
    .line 188
    if-nez p1, :cond_c0

    .line 189
    .line 190
    invoke-static {v0}, Laq;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {p0}, Llb0;->v()V

    .line 194
    .line 195
    .line 196
    throw p2
    :try_end_c4
    .catchall {:try_start_af .. :try_end_c4} :catchall_c4

    .line 197
    :catchall_c4
    move-exception p0

    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public final p(II)V
    .registers 4

    .line 1
    if-lez p1, :cond_25

    .line 2
    .line 3
    if-eq p1, p2, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Llb0;->G:Lyp1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyp1;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Llb0;->p(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Llb0;->G:Lyp1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lyp1;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_25

    .line 21
    .line 22
    iget-object p2, p0, Llb0;->G:Lyp1;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lyp1;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Llb0;->M:Lzp;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzp;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lzp;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final q(Z)V
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llb0;->n:Lli0;

    .line 4
    .line 5
    iget-object v2, v1, Lli0;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lli0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Llb0;->S:Z

    .line 16
    .line 17
    sget-object v5, Lyp;->a:Lxd;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_7b

    .line 23
    .line 24
    iget-object v4, v0, Llb0;->I:Lcq1;

    .line 25
    .line 26
    iget v8, v4, Lcq1;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Lcq1;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Llb0;->I:Lcq1;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lcq1;->s(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Llb0;->I:Lcq1;

    .line 39
    .line 40
    invoke-virtual {v10, v8}, Lcq1;->p(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_5f

    .line 45
    .line 46
    if-eqz v8, :cond_4d

    .line 47
    .line 48
    if-ne v4, v6, :cond_4d

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4d

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-wide v5, v0, Llb0;->T:J

    .line 61
    .line 62
    int-to-long v8, v2

    .line 63
    xor-long/2addr v5, v8

    .line 64
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    int-to-long v8, v4

    .line 69
    xor-long/2addr v5, v8

    .line 70
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v0, Llb0;->T:J

    .line 75
    .line 76
    goto/16 :goto_e1

    .line 77
    .line 78
    :cond_4d
    iget-wide v5, v0, Llb0;->T:J

    .line 79
    .line 80
    int-to-long v8, v2

    .line 81
    xor-long/2addr v5, v8

    .line 82
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    int-to-long v8, v4

    .line 87
    xor-long/2addr v5, v8

    .line 88
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    :goto_5b
    iput-wide v4, v0, Llb0;->T:J

    .line 93
    .line 94
    goto/16 :goto_e1

    .line 95
    .line 96
    :cond_5f
    instance-of v2, v9, Ljava/lang/Enum;

    .line 97
    .line 98
    if-eqz v2, :cond_76

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Enum;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_69
    iget-wide v4, v0, Llb0;->T:J

    .line 107
    .line 108
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    int-to-long v8, v2

    .line 113
    xor-long/2addr v4, v8

    .line 114
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    goto :goto_5b

    .line 119
    :cond_76
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_69

    .line 124
    :cond_7b
    iget-object v4, v0, Llb0;->G:Lyp1;

    .line 125
    .line 126
    iget v8, v4, Lyp1;->i:I

    .line 127
    .line 128
    invoke-virtual {v4, v8}, Lyp1;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v9, v0, Llb0;->G:Lyp1;

    .line 133
    .line 134
    iget-object v10, v9, Lyp1;->b:[I

    .line 135
    .line 136
    invoke-virtual {v9, v10, v8}, Lyp1;->p([II)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v10, v0, Llb0;->G:Lyp1;

    .line 141
    .line 142
    iget-object v11, v10, Lyp1;->b:[I

    .line 143
    .line 144
    invoke-virtual {v10, v11, v8}, Lyp1;->b([II)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v9, :cond_c5

    .line 149
    .line 150
    if-eqz v8, :cond_b4

    .line 151
    .line 152
    if-ne v4, v6, :cond_b4

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_b4

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-wide v5, v0, Llb0;->T:J

    .line 165
    .line 166
    int-to-long v8, v2

    .line 167
    xor-long/2addr v5, v8

    .line 168
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    int-to-long v8, v4

    .line 173
    xor-long/2addr v5, v8

    .line 174
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iput-wide v4, v0, Llb0;->T:J

    .line 179
    .line 180
    goto :goto_e1

    .line 181
    :cond_b4
    iget-wide v5, v0, Llb0;->T:J

    .line 182
    .line 183
    int-to-long v8, v2

    .line 184
    xor-long/2addr v5, v8

    .line 185
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    int-to-long v8, v4

    .line 190
    xor-long/2addr v5, v8

    .line 191
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    :goto_c2
    iput-wide v4, v0, Llb0;->T:J

    .line 196
    .line 197
    goto :goto_e1

    .line 198
    :cond_c5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 199
    .line 200
    if-eqz v2, :cond_dc

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Enum;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_cf
    iget-wide v4, v0, Llb0;->T:J

    .line 209
    .line 210
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    int-to-long v8, v2

    .line 215
    xor-long/2addr v4, v8

    .line 216
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    goto :goto_c2

    .line 221
    :cond_dc
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_cf

    .line 226
    :goto_e1
    iget v2, v0, Llb0;->l:I

    .line 227
    .line 228
    iget-object v4, v0, Llb0;->j:Lpb0;

    .line 229
    .line 230
    iget-object v5, v0, Llb0;->s:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v9, v0, Llb0;->M:Lzp;

    .line 233
    .line 234
    if-eqz v4, :cond_3a0

    .line 235
    .line 236
    iget-object v10, v4, Lpb0;->e:Lpw0;

    .line 237
    .line 238
    iget v11, v4, Lpb0;->b:I

    .line 239
    .line 240
    iget-object v12, v4, Lpb0;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lez v13, :cond_3a0

    .line 247
    .line 248
    iget-object v13, v4, Lpb0;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance v14, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    :goto_109
    if-ge v7, v15, :cond_117

    .line 267
    .line 268
    const/16 v17, -0x1

    .line 269
    .line 270
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_109

    .line 280
    :cond_117
    const/16 v17, -0x1

    .line 281
    .line 282
    sget-object v6, Lqi1;->a:Ljx0;

    .line 283
    .line 284
    new-instance v6, Ljx0;

    .line 285
    .line 286
    invoke-direct {v6}, Ljx0;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    move/from16 v18, v3

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    :goto_12f
    if-ge v3, v15, :cond_37d

    .line 305
    .line 306
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    move-object/from16 v8, v21

    .line 311
    .line 312
    check-cast v8, Lok0;

    .line 313
    .line 314
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    if-nez v21, :cond_18e

    .line 319
    .line 320
    move-object/from16 v21, v1

    .line 321
    .line 322
    iget v1, v8, Lok0;->c:I

    .line 323
    .line 324
    invoke-virtual {v10, v1}, Lbi0;->b(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lid0;

    .line 329
    .line 330
    if-eqz v1, :cond_150

    .line 331
    .line 332
    iget v1, v1, Lid0;->b:I

    .line 333
    .line 334
    move/from16 v22, v1

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move/from16 v22, v17

    .line 338
    .line 339
    :goto_152
    iget v1, v8, Lok0;->c:I

    .line 340
    .line 341
    move/from16 v23, v3

    .line 342
    .line 343
    add-int v3, v22, v11

    .line 344
    .line 345
    iget v8, v8, Lok0;->d:I

    .line 346
    .line 347
    invoke-virtual {v9, v3, v8}, Lzp;->f(II)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v4, v1, v3}, Lpb0;->a(II)Z

    .line 352
    .line 353
    .line 354
    iget v3, v9, Lzp;->f:I

    .line 355
    .line 356
    iget-object v8, v9, Lzp;->a:Llb0;

    .line 357
    .line 358
    iget-object v8, v8, Llb0;->G:Lyp1;

    .line 359
    .line 360
    iget v8, v8, Lyp1;->g:I

    .line 361
    .line 362
    sub-int v8, v1, v8

    .line 363
    .line 364
    add-int/2addr v8, v3

    .line 365
    iput v8, v9, Lzp;->f:I

    .line 366
    .line 367
    iget-object v3, v0, Llb0;->G:Lyp1;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lyp1;->r(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Llb0;->I()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Llb0;->G:Lyp1;

    .line 376
    .line 377
    invoke-virtual {v3}, Lyp1;->s()I

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Llb0;->G:Lyp1;

    .line 381
    .line 382
    iget-object v3, v3, Lyp1;->b:[I

    .line 383
    .line 384
    mul-int/lit8 v8, v1, 0x5

    .line 385
    .line 386
    add-int/lit8 v8, v8, 0x3

    .line 387
    .line 388
    aget v3, v3, v8

    .line 389
    .line 390
    add-int/2addr v3, v1

    .line 391
    invoke-static {v5, v1, v3}, Lsv;->D(Ljava/util/List;II)V

    .line 392
    .line 393
    .line 394
    :goto_189
    add-int/lit8 v3, v23, 0x1

    .line 395
    .line 396
    :goto_18b
    move-object/from16 v1, v21

    .line 397
    .line 398
    goto :goto_12f

    .line 399
    :cond_18e
    move-object/from16 v21, v1

    .line 400
    .line 401
    move/from16 v23, v3

    .line 402
    .line 403
    invoke-virtual {v6, v8}, Ljx0;->c(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_199

    .line 408
    .line 409
    goto :goto_189

    .line 410
    :cond_199
    move/from16 v1, v19

    .line 411
    .line 412
    if-ge v1, v7, :cond_373

    .line 413
    .line 414
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lok0;

    .line 419
    .line 420
    if-eq v3, v8, :cond_336

    .line 421
    .line 422
    iget v8, v3, Lok0;->c:I

    .line 423
    .line 424
    invoke-virtual {v10, v8}, Lbi0;->b(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Lid0;

    .line 429
    .line 430
    if-eqz v8, :cond_1b2

    .line 431
    .line 432
    iget v8, v8, Lid0;->b:I

    .line 433
    .line 434
    goto :goto_1b4

    .line 435
    :cond_1b2
    move/from16 v8, v17

    .line 436
    .line 437
    :goto_1b4
    invoke-virtual {v6, v3}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move/from16 v19, v1

    .line 441
    .line 442
    move/from16 v1, v20

    .line 443
    .line 444
    move-object/from16 v20, v4

    .line 445
    .line 446
    if-eq v8, v1, :cond_325

    .line 447
    .line 448
    iget v4, v3, Lok0;->c:I

    .line 449
    .line 450
    invoke-virtual {v10, v4}, Lbi0;->b(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lid0;

    .line 455
    .line 456
    if-eqz v4, :cond_1ce

    .line 457
    .line 458
    iget v4, v4, Lid0;->c:I

    .line 459
    .line 460
    :goto_1cb
    move-object/from16 v22, v6

    .line 461
    .line 462
    goto :goto_1d1

    .line 463
    :cond_1ce
    iget v4, v3, Lok0;->d:I

    .line 464
    .line 465
    goto :goto_1cb

    .line 466
    :goto_1d1
    add-int v6, v8, v11

    .line 467
    .line 468
    move/from16 v24, v7

    .line 469
    .line 470
    add-int v7, v1, v11

    .line 471
    .line 472
    if-lez v4, :cond_200

    .line 473
    .line 474
    move/from16 v25, v11

    .line 475
    .line 476
    iget v11, v9, Lzp;->l:I

    .line 477
    .line 478
    if-lez v11, :cond_1f4

    .line 479
    .line 480
    move/from16 v26, v11

    .line 481
    .line 482
    iget v11, v9, Lzp;->j:I

    .line 483
    .line 484
    move-object/from16 v27, v12

    .line 485
    .line 486
    sub-int v12, v6, v26

    .line 487
    .line 488
    if-ne v11, v12, :cond_1f6

    .line 489
    .line 490
    iget v11, v9, Lzp;->k:I

    .line 491
    .line 492
    sub-int v12, v7, v26

    .line 493
    .line 494
    if-ne v11, v12, :cond_1f6

    .line 495
    .line 496
    add-int v11, v26, v4

    .line 497
    .line 498
    iput v11, v9, Lzp;->l:I

    .line 499
    .line 500
    goto :goto_207

    .line 501
    :cond_1f4
    move-object/from16 v27, v12

    .line 502
    .line 503
    :cond_1f6
    invoke-virtual {v9}, Lzp;->c()V

    .line 504
    .line 505
    .line 506
    iput v6, v9, Lzp;->j:I

    .line 507
    .line 508
    iput v7, v9, Lzp;->k:I

    .line 509
    .line 510
    iput v4, v9, Lzp;->l:I

    .line 511
    .line 512
    goto :goto_207

    .line 513
    :cond_200
    move/from16 v25, v11

    .line 514
    .line 515
    move-object/from16 v27, v12

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    :goto_207
    const/16 v26, 0x7

    .line 521
    .line 522
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    const-wide/16 v30, 0x80

    .line 528
    .line 529
    if-le v8, v1, :cond_297

    .line 530
    .line 531
    iget-object v7, v10, Lbi0;->c:[Ljava/lang/Object;

    .line 532
    .line 533
    const-wide/16 v32, 0xff

    .line 534
    .line 535
    iget-object v11, v10, Lbi0;->a:[J

    .line 536
    .line 537
    array-length v12, v11

    .line 538
    add-int/lit8 v12, v12, -0x2

    .line 539
    .line 540
    if-ltz v12, :cond_293

    .line 541
    .line 542
    move-object/from16 v35, v13

    .line 543
    .line 544
    move-object/from16 v36, v14

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    :goto_222
    const/16 v34, 0x8

    .line 548
    .line 549
    aget-wide v13, v11, v6

    .line 550
    .line 551
    move/from16 v38, v4

    .line 552
    .line 553
    move-object/from16 v37, v5

    .line 554
    .line 555
    not-long v4, v13

    .line 556
    shl-long v4, v4, v26

    .line 557
    .line 558
    and-long/2addr v4, v13

    .line 559
    and-long v4, v4, v28

    .line 560
    .line 561
    cmp-long v4, v4, v28

    .line 562
    .line 563
    if-eqz v4, :cond_282

    .line 564
    .line 565
    sub-int v4, v6, v12

    .line 566
    .line 567
    not-int v4, v4

    .line 568
    ushr-int/lit8 v4, v4, 0x1f

    .line 569
    .line 570
    rsub-int/lit8 v4, v4, 0x8

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_23c
    if-ge v5, v4, :cond_279

    .line 574
    .line 575
    and-long v39, v13, v32

    .line 576
    .line 577
    cmp-long v39, v39, v30

    .line 578
    .line 579
    if-gez v39, :cond_26a

    .line 580
    .line 581
    shl-int/lit8 v39, v6, 0x3

    .line 582
    .line 583
    add-int v39, v39, v5

    .line 584
    .line 585
    aget-object v39, v7, v39

    .line 586
    .line 587
    move/from16 v40, v5

    .line 588
    .line 589
    move-object/from16 v5, v39

    .line 590
    .line 591
    check-cast v5, Lid0;

    .line 592
    .line 593
    move-object/from16 v39, v7

    .line 594
    .line 595
    iget v7, v5, Lid0;->b:I

    .line 596
    .line 597
    move-object/from16 v41, v11

    .line 598
    .line 599
    if-gt v8, v7, :cond_261

    .line 600
    .line 601
    add-int v11, v8, v38

    .line 602
    .line 603
    if-ge v7, v11, :cond_261

    .line 604
    .line 605
    sub-int/2addr v7, v8

    .line 606
    add-int/2addr v7, v1

    .line 607
    iput v7, v5, Lid0;->b:I

    .line 608
    .line 609
    goto :goto_270

    .line 610
    :cond_261
    if-gt v1, v7, :cond_270

    .line 611
    .line 612
    if-ge v7, v8, :cond_270

    .line 613
    .line 614
    add-int v7, v7, v38

    .line 615
    .line 616
    iput v7, v5, Lid0;->b:I

    .line 617
    .line 618
    goto :goto_270

    .line 619
    :cond_26a
    move/from16 v40, v5

    .line 620
    .line 621
    move-object/from16 v39, v7

    .line 622
    .line 623
    move-object/from16 v41, v11

    .line 624
    .line 625
    :cond_270
    :goto_270
    shr-long v13, v13, v34

    .line 626
    .line 627
    add-int/lit8 v5, v40, 0x1

    .line 628
    .line 629
    move-object/from16 v7, v39

    .line 630
    .line 631
    move-object/from16 v11, v41

    .line 632
    .line 633
    goto :goto_23c

    .line 634
    :cond_279
    move-object/from16 v39, v7

    .line 635
    .line 636
    move-object/from16 v41, v11

    .line 637
    .line 638
    move/from16 v5, v34

    .line 639
    .line 640
    if-ne v4, v5, :cond_333

    .line 641
    .line 642
    goto :goto_286

    .line 643
    :cond_282
    move-object/from16 v39, v7

    .line 644
    .line 645
    move-object/from16 v41, v11

    .line 646
    .line 647
    :goto_286
    if-eq v6, v12, :cond_333

    .line 648
    .line 649
    add-int/lit8 v6, v6, 0x1

    .line 650
    .line 651
    move-object/from16 v5, v37

    .line 652
    .line 653
    move/from16 v4, v38

    .line 654
    .line 655
    move-object/from16 v7, v39

    .line 656
    .line 657
    move-object/from16 v11, v41

    .line 658
    .line 659
    goto :goto_222

    .line 660
    :cond_293
    move-object/from16 v37, v5

    .line 661
    .line 662
    goto/16 :goto_32f

    .line 663
    .line 664
    :cond_297
    move/from16 v38, v4

    .line 665
    .line 666
    move-object/from16 v37, v5

    .line 667
    .line 668
    move-object/from16 v35, v13

    .line 669
    .line 670
    move-object/from16 v36, v14

    .line 671
    .line 672
    const-wide/16 v32, 0xff

    .line 673
    .line 674
    if-le v1, v8, :cond_333

    .line 675
    .line 676
    iget-object v4, v10, Lbi0;->c:[Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v5, v10, Lbi0;->a:[J

    .line 679
    .line 680
    array-length v6, v5

    .line 681
    add-int/lit8 v6, v6, -0x2

    .line 682
    .line 683
    if-ltz v6, :cond_333

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    :goto_2ad
    aget-wide v11, v5, v7

    .line 687
    .line 688
    not-long v13, v11

    .line 689
    shl-long v13, v13, v26

    .line 690
    .line 691
    and-long/2addr v13, v11

    .line 692
    and-long v13, v13, v28

    .line 693
    .line 694
    cmp-long v13, v13, v28

    .line 695
    .line 696
    if-eqz v13, :cond_312

    .line 697
    .line 698
    sub-int v13, v7, v6

    .line 699
    .line 700
    not-int v13, v13

    .line 701
    ushr-int/lit8 v13, v13, 0x1f

    .line 702
    .line 703
    const/16 v34, 0x8

    .line 704
    .line 705
    rsub-int/lit8 v13, v13, 0x8

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    :goto_2c3
    if-ge v14, v13, :cond_307

    .line 709
    .line 710
    and-long v39, v11, v32

    .line 711
    .line 712
    cmp-long v39, v39, v30

    .line 713
    .line 714
    if-gez v39, :cond_2f6

    .line 715
    .line 716
    shl-int/lit8 v39, v7, 0x3

    .line 717
    .line 718
    add-int v39, v39, v14

    .line 719
    .line 720
    aget-object v39, v4, v39

    .line 721
    .line 722
    move-object/from16 v40, v4

    .line 723
    .line 724
    move-object/from16 v4, v39

    .line 725
    .line 726
    check-cast v4, Lid0;

    .line 727
    .line 728
    move-object/from16 v39, v5

    .line 729
    .line 730
    iget v5, v4, Lid0;->b:I

    .line 731
    .line 732
    move/from16 v41, v8

    .line 733
    .line 734
    if-gt v8, v5, :cond_2e9

    .line 735
    .line 736
    add-int v8, v41, v38

    .line 737
    .line 738
    if-ge v5, v8, :cond_2e9

    .line 739
    .line 740
    sub-int v5, v5, v41

    .line 741
    .line 742
    add-int/2addr v5, v1

    .line 743
    iput v5, v4, Lid0;->b:I

    .line 744
    .line 745
    goto :goto_2f3

    .line 746
    :cond_2e9
    add-int/lit8 v8, v41, 0x1

    .line 747
    .line 748
    if-gt v8, v5, :cond_2f3

    .line 749
    .line 750
    if-ge v5, v1, :cond_2f3

    .line 751
    .line 752
    sub-int v5, v5, v38

    .line 753
    .line 754
    iput v5, v4, Lid0;->b:I

    .line 755
    .line 756
    :cond_2f3
    :goto_2f3
    const/16 v5, 0x8

    .line 757
    .line 758
    goto :goto_2fd

    .line 759
    :cond_2f6
    move-object/from16 v40, v4

    .line 760
    .line 761
    move-object/from16 v39, v5

    .line 762
    .line 763
    move/from16 v41, v8

    .line 764
    .line 765
    goto :goto_2f3

    .line 766
    :goto_2fd
    shr-long/2addr v11, v5

    .line 767
    add-int/lit8 v14, v14, 0x1

    .line 768
    .line 769
    move-object/from16 v5, v39

    .line 770
    .line 771
    move-object/from16 v4, v40

    .line 772
    .line 773
    move/from16 v8, v41

    .line 774
    .line 775
    goto :goto_2c3

    .line 776
    :cond_307
    move-object/from16 v40, v4

    .line 777
    .line 778
    move-object/from16 v39, v5

    .line 779
    .line 780
    move/from16 v41, v8

    .line 781
    .line 782
    const/16 v5, 0x8

    .line 783
    .line 784
    if-ne v13, v5, :cond_333

    .line 785
    .line 786
    goto :goto_31a

    .line 787
    :cond_312
    move-object/from16 v40, v4

    .line 788
    .line 789
    move-object/from16 v39, v5

    .line 790
    .line 791
    move/from16 v41, v8

    .line 792
    .line 793
    const/16 v5, 0x8

    .line 794
    .line 795
    :goto_31a
    if-eq v7, v6, :cond_333

    .line 796
    .line 797
    add-int/lit8 v7, v7, 0x1

    .line 798
    .line 799
    move-object/from16 v5, v39

    .line 800
    .line 801
    move-object/from16 v4, v40

    .line 802
    .line 803
    move/from16 v8, v41

    .line 804
    .line 805
    goto :goto_2ad

    .line 806
    :cond_325
    move-object/from16 v37, v5

    .line 807
    .line 808
    move-object/from16 v22, v6

    .line 809
    .line 810
    move/from16 v24, v7

    .line 811
    .line 812
    move/from16 v25, v11

    .line 813
    .line 814
    move-object/from16 v27, v12

    .line 815
    .line 816
    :goto_32f
    move-object/from16 v35, v13

    .line 817
    .line 818
    move-object/from16 v36, v14

    .line 819
    .line 820
    :cond_333
    move/from16 v4, v23

    .line 821
    .line 822
    goto :goto_34c

    .line 823
    :cond_336
    move/from16 v19, v1

    .line 824
    .line 825
    move-object/from16 v37, v5

    .line 826
    .line 827
    move-object/from16 v22, v6

    .line 828
    .line 829
    move/from16 v24, v7

    .line 830
    .line 831
    move/from16 v25, v11

    .line 832
    .line 833
    move-object/from16 v27, v12

    .line 834
    .line 835
    move-object/from16 v35, v13

    .line 836
    .line 837
    move-object/from16 v36, v14

    .line 838
    .line 839
    move/from16 v1, v20

    .line 840
    .line 841
    move-object/from16 v20, v4

    .line 842
    .line 843
    add-int/lit8 v4, v23, 0x1

    .line 844
    .line 845
    :goto_34c
    add-int/lit8 v19, v19, 0x1

    .line 846
    .line 847
    iget v5, v3, Lok0;->c:I

    .line 848
    .line 849
    invoke-virtual {v10, v5}, Lbi0;->b(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Lid0;

    .line 854
    .line 855
    if-eqz v5, :cond_35b

    .line 856
    .line 857
    iget v3, v5, Lid0;->c:I

    .line 858
    .line 859
    goto :goto_35d

    .line 860
    :cond_35b
    iget v3, v3, Lok0;->d:I

    .line 861
    .line 862
    :goto_35d
    add-int/2addr v1, v3

    .line 863
    move v3, v4

    .line 864
    move-object/from16 v4, v20

    .line 865
    .line 866
    move-object/from16 v6, v22

    .line 867
    .line 868
    move/from16 v7, v24

    .line 869
    .line 870
    move/from16 v11, v25

    .line 871
    .line 872
    move-object/from16 v12, v27

    .line 873
    .line 874
    move-object/from16 v13, v35

    .line 875
    .line 876
    move-object/from16 v14, v36

    .line 877
    .line 878
    move-object/from16 v5, v37

    .line 879
    .line 880
    move/from16 v20, v1

    .line 881
    .line 882
    goto/16 :goto_18b

    .line 883
    .line 884
    :cond_373
    move/from16 v19, v1

    .line 885
    .line 886
    move/from16 v1, v20

    .line 887
    .line 888
    move-object/from16 v1, v21

    .line 889
    .line 890
    move/from16 v3, v23

    .line 891
    .line 892
    goto/16 :goto_12f

    .line 893
    .line 894
    :cond_37d
    move-object/from16 v21, v1

    .line 895
    .line 896
    move-object/from16 v37, v5

    .line 897
    .line 898
    move-object/from16 v27, v12

    .line 899
    .line 900
    invoke-virtual {v9}, Lzp;->c()V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-lez v1, :cond_3a8

    .line 908
    .line 909
    iget-object v1, v0, Llb0;->G:Lyp1;

    .line 910
    .line 911
    iget v3, v1, Lyp1;->h:I

    .line 912
    .line 913
    iget v4, v9, Lzp;->f:I

    .line 914
    .line 915
    iget-object v5, v9, Lzp;->a:Llb0;

    .line 916
    .line 917
    iget-object v5, v5, Llb0;->G:Lyp1;

    .line 918
    .line 919
    iget v5, v5, Lyp1;->g:I

    .line 920
    .line 921
    sub-int/2addr v3, v5

    .line 922
    add-int/2addr v3, v4

    .line 923
    iput v3, v9, Lzp;->f:I

    .line 924
    .line 925
    invoke-virtual {v1}, Lyp1;->t()V

    .line 926
    .line 927
    .line 928
    goto :goto_3a8

    .line 929
    :cond_3a0
    move-object/from16 v21, v1

    .line 930
    .line 931
    move/from16 v18, v3

    .line 932
    .line 933
    move-object/from16 v37, v5

    .line 934
    .line 935
    const/16 v17, -0x1

    .line 936
    .line 937
    :cond_3a8
    :goto_3a8
    iget-boolean v1, v0, Llb0;->S:Z

    .line 938
    .line 939
    if-nez v1, :cond_3dc

    .line 940
    .line 941
    iget-object v3, v0, Llb0;->G:Lyp1;

    .line 942
    .line 943
    iget v4, v3, Lyp1;->m:I

    .line 944
    .line 945
    iget v3, v3, Lyp1;->l:I

    .line 946
    .line 947
    sub-int/2addr v4, v3

    .line 948
    if-lez v4, :cond_3dc

    .line 949
    .line 950
    if-lez v4, :cond_3d9

    .line 951
    .line 952
    const/4 v3, 0x0

    .line 953
    invoke-virtual {v9, v3}, Lzp;->d(Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9}, Lzp;->e()V

    .line 957
    .line 958
    .line 959
    iget-object v3, v9, Lzp;->b:Ljj;

    .line 960
    .line 961
    iget-object v3, v3, Ljj;->g0:Lv31;

    .line 962
    .line 963
    sget-object v5, Lm31;->c:Lm31;

    .line 964
    .line 965
    invoke-virtual {v3, v5}, Lv31;->W(Lr31;)V

    .line 966
    .line 967
    .line 968
    iget-object v5, v3, Lv31;->d:[I

    .line 969
    .line 970
    iget v6, v3, Lv31;->e:I

    .line 971
    .line 972
    iget-object v7, v3, Lv31;->b:[Lr31;

    .line 973
    .line 974
    iget v3, v3, Lv31;->c:I

    .line 975
    .line 976
    add-int/lit8 v3, v3, -0x1

    .line 977
    .line 978
    aget-object v3, v7, v3

    .line 979
    .line 980
    iget v3, v3, Lr31;->a:I

    .line 981
    .line 982
    sub-int/2addr v6, v3

    .line 983
    aput v4, v5, v6

    .line 984
    .line 985
    goto :goto_3dc

    .line 986
    :cond_3d9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    :cond_3dc
    :goto_3dc
    iget v3, v0, Llb0;->k:I

    .line 990
    .line 991
    :goto_3de
    iget-object v4, v0, Llb0;->G:Lyp1;

    .line 992
    .line 993
    iget v5, v4, Lyp1;->k:I

    .line 994
    .line 995
    if-lez v5, :cond_3e5

    .line 996
    .line 997
    goto :goto_3eb

    .line 998
    :cond_3e5
    iget v5, v4, Lyp1;->g:I

    .line 999
    .line 1000
    iget v4, v4, Lyp1;->h:I

    .line 1001
    .line 1002
    if-ne v5, v4, :cond_54a

    .line 1003
    .line 1004
    :goto_3eb
    if-eqz v1, :cond_4d0

    .line 1005
    .line 1006
    if-eqz p1, :cond_445

    .line 1007
    .line 1008
    iget-object v2, v0, Llb0;->O:Lj60;

    .line 1009
    .line 1010
    iget-object v3, v2, Lj60;->c:Lv31;

    .line 1011
    .line 1012
    iget v4, v3, Lv31;->c:I

    .line 1013
    .line 1014
    if-eqz v4, :cond_3f8

    .line 1015
    .line 1016
    goto :goto_3fd

    .line 1017
    :cond_3f8
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1018
    .line 1019
    invoke-static {v4}, Laq;->a(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_3fd
    iget-object v2, v2, Lj60;->b:Lv31;

    .line 1023
    .line 1024
    iget-object v4, v3, Lv31;->b:[Lr31;

    .line 1025
    .line 1026
    iget v5, v3, Lv31;->c:I

    .line 1027
    .line 1028
    add-int/lit8 v5, v5, -0x1

    .line 1029
    .line 1030
    iput v5, v3, Lv31;->c:I

    .line 1031
    .line 1032
    aget-object v6, v4, v5

    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    aput-object v7, v4, v5

    .line 1036
    .line 1037
    invoke-virtual {v2, v6}, Lv31;->W(Lr31;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v4, v3, Lv31;->f:[Ljava/lang/Object;

    .line 1041
    .line 1042
    iget-object v5, v2, Lv31;->f:[Ljava/lang/Object;

    .line 1043
    .line 1044
    iget v8, v2, Lv31;->g:I

    .line 1045
    .line 1046
    iget v10, v6, Lr31;->b:I

    .line 1047
    .line 1048
    sub-int/2addr v8, v10

    .line 1049
    iget v11, v3, Lv31;->g:I

    .line 1050
    .line 1051
    sub-int v12, v11, v10

    .line 1052
    .line 1053
    sub-int/2addr v11, v12

    .line 1054
    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v4, v3, Lv31;->f:[Ljava/lang/Object;

    .line 1058
    .line 1059
    iget v5, v3, Lv31;->g:I

    .line 1060
    .line 1061
    sub-int v8, v5, v10

    .line 1062
    .line 1063
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v4, v3, Lv31;->d:[I

    .line 1067
    .line 1068
    iget-object v5, v2, Lv31;->d:[I

    .line 1069
    .line 1070
    iget v2, v2, Lv31;->e:I

    .line 1071
    .line 1072
    iget v6, v6, Lr31;->a:I

    .line 1073
    .line 1074
    sub-int/2addr v2, v6

    .line 1075
    iget v7, v3, Lv31;->e:I

    .line 1076
    .line 1077
    sub-int v8, v7, v6

    .line 1078
    .line 1079
    invoke-static {v4, v5, v2, v8, v7}, Lzc;->k0([I[IIII)V

    .line 1080
    .line 1081
    .line 1082
    iget v2, v3, Lv31;->g:I

    .line 1083
    .line 1084
    sub-int/2addr v2, v10

    .line 1085
    iput v2, v3, Lv31;->g:I

    .line 1086
    .line 1087
    iget v2, v3, Lv31;->e:I

    .line 1088
    .line 1089
    sub-int/2addr v2, v6

    .line 1090
    iput v2, v3, Lv31;->e:I

    .line 1091
    .line 1092
    move/from16 v2, v18

    .line 1093
    .line 1094
    :cond_445
    iget-object v3, v0, Llb0;->G:Lyp1;

    .line 1095
    .line 1096
    iget v4, v3, Lyp1;->k:I

    .line 1097
    .line 1098
    if-lez v4, :cond_44c

    .line 1099
    .line 1100
    goto :goto_451

    .line 1101
    :cond_44c
    const-string v4, "Unbalanced begin/end empty"

    .line 1102
    .line 1103
    invoke-static {v4}, Lla1;->a(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_451
    iget v4, v3, Lyp1;->k:I

    .line 1107
    .line 1108
    add-int/lit8 v4, v4, -0x1

    .line 1109
    .line 1110
    iput v4, v3, Lyp1;->k:I

    .line 1111
    .line 1112
    iget-object v3, v0, Llb0;->I:Lcq1;

    .line 1113
    .line 1114
    iget v4, v3, Lcq1;->v:I

    .line 1115
    .line 1116
    invoke-virtual {v3}, Lcq1;->i()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v0, Llb0;->G:Lyp1;

    .line 1120
    .line 1121
    iget v3, v3, Lyp1;->k:I

    .line 1122
    .line 1123
    if-lez v3, :cond_466

    .line 1124
    .line 1125
    goto/16 :goto_519

    .line 1126
    .line 1127
    :cond_466
    rsub-int/lit8 v3, v4, -0x2

    .line 1128
    .line 1129
    iget-object v4, v0, Llb0;->I:Lcq1;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Lcq1;->j()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v4, v0, Llb0;->I:Lcq1;

    .line 1135
    .line 1136
    move/from16 v5, v18

    .line 1137
    .line 1138
    invoke-virtual {v4, v5}, Lcq1;->e(Z)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v4, v0, Llb0;->N:Lgb0;

    .line 1142
    .line 1143
    iget-object v5, v0, Llb0;->O:Lj60;

    .line 1144
    .line 1145
    iget-object v5, v5, Lj60;->b:Lv31;

    .line 1146
    .line 1147
    invoke-virtual {v5}, Lv31;->V()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    iget-object v6, v0, Llb0;->H:Lzp1;

    .line 1152
    .line 1153
    if-eqz v5, :cond_49d

    .line 1154
    .line 1155
    invoke-virtual {v9}, Lzp;->b()V

    .line 1156
    .line 1157
    .line 1158
    const/4 v5, 0x0

    .line 1159
    invoke-virtual {v9, v5}, Lzp;->d(Z)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9}, Lzp;->e()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9}, Lzp;->c()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v7, v9, Lzp;->b:Ljj;

    .line 1169
    .line 1170
    iget-object v7, v7, Ljj;->g0:Lv31;

    .line 1171
    .line 1172
    sget-object v8, Lx21;->c:Lx21;

    .line 1173
    .line 1174
    invoke-virtual {v7, v8}, Lv31;->W(Lr31;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v8, 0x1

    .line 1178
    invoke-static {v7, v5, v4, v8, v6}, Lu70;->M(Lv31;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_4c0

    .line 1182
    :cond_49d
    const/4 v5, 0x0

    .line 1183
    iget-object v7, v0, Llb0;->O:Lj60;

    .line 1184
    .line 1185
    invoke-virtual {v9}, Lzp;->b()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v9, v5}, Lzp;->d(Z)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v9}, Lzp;->e()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v9}, Lzp;->c()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v5, v9, Lzp;->b:Ljj;

    .line 1198
    .line 1199
    iget-object v5, v5, Ljj;->g0:Lv31;

    .line 1200
    .line 1201
    sget-object v8, Ly21;->c:Ly21;

    .line 1202
    .line 1203
    invoke-virtual {v5, v8}, Lv31;->W(Lr31;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v5, v4, v6, v7}, Lu70;->N(Lv31;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v4, Lj60;

    .line 1210
    .line 1211
    invoke-direct {v4}, Lj60;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    iput-object v4, v0, Llb0;->O:Lj60;

    .line 1215
    .line 1216
    const/4 v5, 0x0

    .line 1217
    :goto_4c0
    iput-boolean v5, v0, Llb0;->S:Z

    .line 1218
    .line 1219
    iget-object v4, v0, Llb0;->c:Lzp1;

    .line 1220
    .line 1221
    iget v4, v4, Lzp1;->f:I

    .line 1222
    .line 1223
    if-nez v4, :cond_4c9

    .line 1224
    .line 1225
    goto :goto_519

    .line 1226
    :cond_4c9
    invoke-virtual {v0, v3, v5}, Llb0;->f0(II)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v3, v2}, Llb0;->g0(II)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_519

    .line 1233
    :cond_4d0
    if-eqz p1, :cond_4d5

    .line 1234
    .line 1235
    invoke-virtual {v9}, Lzp;->a()V

    .line 1236
    .line 1237
    .line 1238
    :cond_4d5
    iget-object v3, v9, Lzp;->a:Llb0;

    .line 1239
    .line 1240
    iget-object v3, v3, Llb0;->G:Lyp1;

    .line 1241
    .line 1242
    iget v3, v3, Lyp1;->i:I

    .line 1243
    .line 1244
    iget-object v4, v9, Lzp;->d:Lli0;

    .line 1245
    .line 1246
    move/from16 v6, v17

    .line 1247
    .line 1248
    invoke-virtual {v4, v6}, Lli0;->a(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-gt v5, v3, :cond_4e6

    .line 1253
    .line 1254
    goto :goto_4eb

    .line 1255
    :cond_4e6
    const-string v5, "Missed recording an endGroup"

    .line 1256
    .line 1257
    invoke-static {v5}, Laq;->a(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_4eb
    invoke-virtual {v4, v6}, Lli0;->a(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-ne v5, v3, :cond_501

    .line 1265
    .line 1266
    const/4 v7, 0x0

    .line 1267
    invoke-virtual {v9, v7}, Lzp;->d(Z)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4}, Lli0;->b()I

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v9, Lzp;->b:Ljj;

    .line 1274
    .line 1275
    iget-object v3, v3, Ljj;->g0:Lv31;

    .line 1276
    .line 1277
    sget-object v4, Lr21;->c:Lr21;

    .line 1278
    .line 1279
    invoke-virtual {v3, v4}, Lv31;->W(Lr31;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_501
    iget-object v3, v0, Llb0;->G:Lyp1;

    .line 1283
    .line 1284
    iget v3, v3, Lyp1;->i:I

    .line 1285
    .line 1286
    invoke-virtual {v0, v3}, Llb0;->k0(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-eq v2, v4, :cond_50e

    .line 1291
    .line 1292
    invoke-virtual {v0, v3, v2}, Llb0;->g0(II)V

    .line 1293
    .line 1294
    .line 1295
    :cond_50e
    if-eqz p1, :cond_511

    .line 1296
    .line 1297
    const/4 v2, 0x1

    .line 1298
    :cond_511
    iget-object v3, v0, Llb0;->G:Lyp1;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lyp1;->e()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v9}, Lzp;->c()V

    .line 1304
    .line 1305
    .line 1306
    :goto_519
    iget-object v3, v0, Llb0;->i:Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    const/16 v18, 0x1

    .line 1313
    .line 1314
    add-int/lit8 v4, v4, -0x1

    .line 1315
    .line 1316
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    check-cast v3, Lpb0;

    .line 1321
    .line 1322
    if-eqz v3, :cond_533

    .line 1323
    .line 1324
    if-nez v1, :cond_533

    .line 1325
    .line 1326
    iget v1, v3, Lpb0;->c:I

    .line 1327
    .line 1328
    add-int/lit8 v1, v1, 0x1

    .line 1329
    .line 1330
    iput v1, v3, Lpb0;->c:I

    .line 1331
    .line 1332
    :cond_533
    iput-object v3, v0, Llb0;->j:Lpb0;

    .line 1333
    .line 1334
    invoke-virtual/range {v21 .. v21}, Lli0;->b()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    add-int/2addr v1, v2

    .line 1339
    iput v1, v0, Llb0;->k:I

    .line 1340
    .line 1341
    invoke-virtual/range {v21 .. v21}, Lli0;->b()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    iput v1, v0, Llb0;->m:I

    .line 1346
    .line 1347
    invoke-virtual/range {v21 .. v21}, Lli0;->b()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    add-int/2addr v1, v2

    .line 1352
    iput v1, v0, Llb0;->l:I

    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_54a
    move/from16 v6, v17

    .line 1356
    .line 1357
    const/4 v7, 0x0

    .line 1358
    invoke-virtual {v0}, Llb0;->I()V

    .line 1359
    .line 1360
    .line 1361
    iget-object v4, v0, Llb0;->G:Lyp1;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Lyp1;->s()I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    invoke-virtual {v9, v3, v4}, Lzp;->f(II)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v4, v0, Llb0;->G:Lyp1;

    .line 1371
    .line 1372
    iget v4, v4, Lyp1;->g:I

    .line 1373
    .line 1374
    move-object/from16 v8, v37

    .line 1375
    .line 1376
    invoke-static {v8, v5, v4}, Lsv;->D(Ljava/util/List;II)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_3de
.end method

.method public final r()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llb0;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llb0;->x()Lkd1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_14

    .line 10
    .line 11
    iget v0, p0, Lkd1;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lkd1;->b:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final s()Lkd1;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llb0;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_17

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkd1;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_ca

    .line 27
    .line 28
    iget v5, v1, Lkd1;->b:I

    .line 29
    .line 30
    and-int/lit8 v5, v5, -0x9

    .line 31
    .line 32
    iput v5, v1, Lkd1;->b:I

    .line 33
    .line 34
    iget-object v5, v0, Llb0;->g:Lx0;

    .line 35
    .line 36
    invoke-virtual {v5}, Lx0;->f()V

    .line 37
    .line 38
    .line 39
    iget v5, v0, Llb0;->B:I

    .line 40
    .line 41
    iget-object v6, v1, Lkd1;->f:Lxw0;

    .line 42
    .line 43
    if-eqz v6, :cond_85

    .line 44
    .line 45
    iget v7, v1, Lkd1;->b:I

    .line 46
    .line 47
    and-int/lit8 v7, v7, 0x10

    .line 48
    .line 49
    if-eqz v7, :cond_33

    .line 50
    .line 51
    goto :goto_85

    .line 52
    :cond_33
    iget-object v7, v6, Lxw0;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v6, Lxw0;->c:[I

    .line 55
    .line 56
    iget-object v9, v6, Lxw0;->a:[J

    .line 57
    .line 58
    array-length v10, v9

    .line 59
    add-int/lit8 v10, v10, -0x2

    .line 60
    .line 61
    if-ltz v10, :cond_85

    .line 62
    .line 63
    move v11, v2

    .line 64
    :goto_3f
    aget-wide v12, v9, v11

    .line 65
    .line 66
    not-long v14, v12

    .line 67
    const/16 v16, 0x7

    .line 68
    .line 69
    shl-long v14, v14, v16

    .line 70
    .line 71
    and-long/2addr v14, v12

    .line 72
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v14, v14, v16

    .line 78
    .line 79
    cmp-long v14, v14, v16

    .line 80
    .line 81
    if-eqz v14, :cond_7f

    .line 82
    .line 83
    sub-int v14, v11, v10

    .line 84
    .line 85
    not-int v14, v14

    .line 86
    ushr-int/lit8 v14, v14, 0x1f

    .line 87
    .line 88
    const/16 v15, 0x8

    .line 89
    .line 90
    rsub-int/lit8 v14, v14, 0x8

    .line 91
    .line 92
    move v4, v2

    .line 93
    :goto_5c
    if-ge v4, v14, :cond_7d

    .line 94
    .line 95
    const-wide/16 v17, 0xff

    .line 96
    .line 97
    and-long v17, v12, v17

    .line 98
    .line 99
    const-wide/16 v19, 0x80

    .line 100
    .line 101
    cmp-long v17, v17, v19

    .line 102
    .line 103
    if-gez v17, :cond_78

    .line 104
    .line 105
    shl-int/lit8 v17, v11, 0x3

    .line 106
    .line 107
    add-int v17, v17, v4

    .line 108
    .line 109
    aget-object v18, v7, v17

    .line 110
    .line 111
    aget v3, v8, v17

    .line 112
    .line 113
    if-eq v3, v5, :cond_78

    .line 114
    .line 115
    new-instance v3, Ljd1;

    .line 116
    .line 117
    invoke-direct {v3, v2, v5, v1, v6}, Ljd1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_86

    .line 121
    :cond_78
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_5c

    .line 126
    :cond_7d
    if-ne v14, v15, :cond_85

    .line 127
    .line 128
    :cond_7f
    if-eq v11, v10, :cond_85

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_3f

    .line 134
    :cond_85
    :goto_85
    const/4 v3, 0x0

    .line 135
    :goto_86
    iget-object v4, v0, Llb0;->M:Lzp;

    .line 136
    .line 137
    if-eqz v3, :cond_99

    .line 138
    .line 139
    iget-object v5, v4, Lzp;->b:Ljj;

    .line 140
    .line 141
    iget-object v5, v5, Ljj;->g0:Lv31;

    .line 142
    .line 143
    sget-object v6, Lq21;->c:Lq21;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lv31;->W(Lr31;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Llb0;->h:Lhq;

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-static {v5, v2, v3, v7, v6}, Lu70;->M(Lv31;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget v3, v1, Lkd1;->b:I

    .line 155
    .line 156
    and-int/lit16 v5, v3, 0x200

    .line 157
    .line 158
    if-eqz v5, :cond_ca

    .line 159
    .line 160
    and-int/lit16 v3, v3, -0x201

    .line 161
    .line 162
    iput v3, v1, Lkd1;->b:I

    .line 163
    .line 164
    iget-object v3, v4, Lzp;->b:Ljj;

    .line 165
    .line 166
    iget-object v3, v3, Ljj;->g0:Lv31;

    .line 167
    .line 168
    sget-object v4, Lt21;->c:Lt21;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lv31;->W(Lr31;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2, v1}, Lu70;->L(Lv31;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v3, v1, Lkd1;->b:I

    .line 177
    .line 178
    and-int/lit16 v4, v3, -0x81

    .line 179
    .line 180
    iput v4, v1, Lkd1;->b:I

    .line 181
    .line 182
    and-int/lit16 v4, v3, 0x400

    .line 183
    .line 184
    if-eqz v4, :cond_ca

    .line 185
    .line 186
    and-int/lit16 v3, v3, -0x481

    .line 187
    .line 188
    iput v3, v1, Lkd1;->b:I

    .line 189
    .line 190
    iget v3, v0, Llb0;->z:I

    .line 191
    .line 192
    iget-object v4, v0, Llb0;->G:Lyp1;

    .line 193
    .line 194
    iget v4, v4, Lyp1;->i:I

    .line 195
    .line 196
    if-ne v3, v4, :cond_ca

    .line 197
    .line 198
    iput-boolean v2, v0, Llb0;->y:Z

    .line 199
    .line 200
    const/4 v3, -0x1

    .line 201
    iput v3, v0, Llb0;->z:I

    .line 202
    .line 203
    :cond_ca
    if-eqz v1, :cond_101

    .line 204
    .line 205
    iget v3, v1, Lkd1;->b:I

    .line 206
    .line 207
    and-int/lit8 v4, v3, 0x10

    .line 208
    .line 209
    if-eqz v4, :cond_d3

    .line 210
    .line 211
    goto :goto_101

    .line 212
    :cond_d3
    const/16 v18, 0x1

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    if-eqz v3, :cond_da

    .line 217
    .line 218
    goto :goto_de

    .line 219
    :cond_da
    iget-boolean v3, v0, Llb0;->q:Z

    .line 220
    .line 221
    if-eqz v3, :cond_101

    .line 222
    .line 223
    :goto_de
    iget-object v3, v1, Lkd1;->c:Lgb0;

    .line 224
    .line 225
    if-nez v3, :cond_f9

    .line 226
    .line 227
    iget-boolean v3, v0, Llb0;->S:Z

    .line 228
    .line 229
    if-eqz v3, :cond_ef

    .line 230
    .line 231
    iget-object v3, v0, Llb0;->I:Lcq1;

    .line 232
    .line 233
    iget v4, v3, Lcq1;->v:I

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lcq1;->b(I)Lgb0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_f7

    .line 240
    :cond_ef
    iget-object v3, v0, Llb0;->G:Lyp1;

    .line 241
    .line 242
    iget v4, v3, Lyp1;->i:I

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lyp1;->a(I)Lgb0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_f7
    iput-object v3, v1, Lkd1;->c:Lgb0;

    .line 249
    .line 250
    :cond_f9
    iget v3, v1, Lkd1;->b:I

    .line 251
    .line 252
    and-int/lit8 v3, v3, -0x5

    .line 253
    .line 254
    iput v3, v1, Lkd1;->b:I

    .line 255
    .line 256
    move-object v4, v1

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    :goto_101
    const/4 v4, 0x0

    .line 259
    :goto_102
    invoke-virtual {v0, v2}, Llb0;->q(Z)V

    .line 260
    .line 261
    .line 262
    return-object v4
.end method

.method public final t()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llb0;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Llb0;->b:Lcq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcq;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llb0;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llb0;->M:Lzp;

    .line 14
    .line 15
    iget-boolean v2, v1, Lzp;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_23

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lzp;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lzp;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lzp;->b:Ljj;

    .line 26
    .line 27
    iget-object v2, v2, Ljj;->g0:Lv31;

    .line 28
    .line 29
    sget-object v3, Lr21;->c:Lr21;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lv31;->W(Lr31;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lzp;->c:Z

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v1}, Lzp;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lzp;->d:Lli0;

    .line 40
    .line 41
    iget v1, v1, Lli0;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Laq;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v1, p0, Llb0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Laq;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Llb0;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Llb0;->G:Lyp1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyp1;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Llb0;->x:Lli0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lli0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_50
    iput-boolean v0, p0, Llb0;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final u(ZLpb0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llb0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llb0;->j:Lpb0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llb0;->j:Lpb0;

    .line 9
    .line 10
    iget p2, p0, Llb0;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Llb0;->n:Lli0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lli0;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Llb0;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lli0;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Llb0;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lli0;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    iput p2, p0, Llb0;->k:I

    .line 31
    .line 32
    :cond_1f
    iput p2, p0, Llb0;->l:I

    .line 33
    .line 34
    iput p2, p0, Llb0;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    new-instance v0, Lzp1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzp1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Llb0;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lzp1;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Llb0;->b:Lcq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcq;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    new-instance v1, Lpw0;

    .line 22
    .line 23
    invoke-direct {v1}, Lpw0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lzp1;->o:Lpw0;

    .line 27
    .line 28
    :cond_1b
    iput-object v0, p0, Llb0;->H:Lzp1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzp1;->f()Lcq1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcq1;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llb0;->I:Lcq1;

    .line 39
    .line 40
    return-void
.end method

.method public final w()Leq;
    .registers 3

    .line 1
    iget-object v0, p0, Llb0;->U:Lmb0;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lmb0;

    .line 6
    .line 7
    iget-object v1, p0, Llb0;->h:Lhq;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmb0;-><init>(Lbq;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llb0;->U:Lmb0;

    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final x()Lkd1;
    .registers 2

    .line 1
    iget v0, p0, Llb0;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object p0, p0, Llb0;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkd1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final y()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Llb0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-boolean v0, p0, Llb0;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {p0}, Llb0;->x()Lkd1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    iget p0, p0, Lkd1;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final z()Lfq;
    .registers 2

    .line 1
    iget-object v0, p0, Llb0;->b:Lcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Llb0;->Q:Lfq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
