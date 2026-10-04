###### Class defpackage.lo0 (lo0)

.class public final Llo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw0;

.field public final b:Lio0;

.field public final c:Lpn0;

.field public final d:J

.field public final synthetic e:Lpn0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Li3;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lso0;


# direct methods
.method public constructor <init>(JLio0;Lpn0;IILi3;IIJLso0;)V
    .registers 13

    .line 1
    iput-object p4, p0, Llo0;->e:Lpn0;

    .line 2
    .line 3
    iput p5, p0, Llo0;->f:I

    .line 4
    .line 5
    iput p6, p0, Llo0;->g:I

    .line 6
    .line 7
    iput-object p7, p0, Llo0;->h:Li3;

    .line 8
    .line 9
    iput p8, p0, Llo0;->i:I

    .line 10
    .line 11
    iput p9, p0, Llo0;->j:I

    .line 12
    .line 13
    iput-wide p10, p0, Llo0;->k:J

    .line 14
    .line 15
    iput-object p12, p0, Llo0;->l:Lso0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p5, Lci0;->a:Lpw0;

    .line 21
    .line 22
    new-instance p5, Lpw0;

    .line 23
    .line 24
    invoke-direct {p5}, Lpw0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Llo0;->a:Lpw0;

    .line 28
    .line 29
    iput-object p3, p0, Llo0;->b:Lio0;

    .line 30
    .line 31
    iput-object p4, p0, Llo0;->c:Lpn0;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lyr;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-static {p4, p1, p4, p2, p3}, Lzr;->b(IIIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Llo0;->d:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(IJ)Loo0;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llo0;->b:Lio0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lio0;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {v2, v1}, Lio0;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    iget-object v2, v0, Llo0;->a:Lpw0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbi0;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1d

    .line 25
    .line 26
    move-wide/from16 v13, p2

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_67

    .line 30
    :cond_1d
    iget-object v3, v0, Llo0;->c:Lpn0;

    .line 31
    .line 32
    iget-object v5, v3, Lpn0;->g:Lio0;

    .line 33
    .line 34
    iget-object v6, v3, Lpn0;->h:Lpw0;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lbi0;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v7, :cond_2c

    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    invoke-virtual {v5, v1}, Lio0;->d(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v1}, Lio0;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v8, v3, Lpn0;->e:Lnn0;

    .line 54
    .line 55
    invoke-virtual {v8, v1, v7, v5}, Lnn0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lta0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, v3, Lpn0;->f:Lit1;

    .line 60
    .line 61
    invoke-interface {v3, v5, v7}, Lit1;->D(Lta0;Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v1, v7}, Lpw0;->h(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move v6, v4

    .line 78
    :goto_4d
    if-ge v6, v3, :cond_61

    .line 79
    .line 80
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lwt0;

    .line 85
    .line 86
    move-wide/from16 v13, p2

    .line 87
    .line 88
    invoke-interface {v8, v13, v14}, Lwt0;->d(J)Ly71;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    move-wide/from16 v13, p2

    .line 99
    .line 100
    invoke-virtual {v2, v1, v5}, Lpw0;->h(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v5

    .line 104
    :goto_67
    iget v3, v0, Llo0;->f:I

    .line 105
    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    if-ne v1, v3, :cond_6f

    .line 109
    .line 110
    :goto_6d
    move v7, v4

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    iget v4, v0, Llo0;->g:I

    .line 113
    .line 114
    goto :goto_6d

    .line 115
    :goto_72
    new-instance v3, Loo0;

    .line 116
    .line 117
    iget-object v4, v0, Llo0;->e:Lpn0;

    .line 118
    .line 119
    iget-object v4, v4, Lpn0;->f:Lit1;

    .line 120
    .line 121
    invoke-interface {v4}, Lvi0;->getLayoutDirection()Lul0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v0, Llo0;->l:Lso0;

    .line 126
    .line 127
    iget-object v12, v5, Lso0;->n:Lln0;

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    iget-object v3, v0, Llo0;->h:Li3;

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    iget v5, v0, Llo0;->i:I

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    iget v6, v0, Llo0;->j:I

    .line 137
    .line 138
    iget-wide v0, v0, Llo0;->k:J

    .line 139
    .line 140
    move-wide v15, v0

    .line 141
    move-object v0, v8

    .line 142
    move-wide v8, v15

    .line 143
    move/from16 v1, p1

    .line 144
    .line 145
    invoke-direct/range {v0 .. v14}, Loo0;-><init>(ILjava/util/List;Li3;Lul0;IIIJLjava/lang/Object;Ljava/lang/Object;Lln0;J)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
