###### Class defpackage.kx0 (kx0)

.class public final Lkx0;
.super Lff1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public f:Lcc0;

.field public g:Llx0;

.field public h:[J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Llx0;

.field public final synthetic q:Lcc0;


# direct methods
.method public constructor <init>(Llx0;Lcc0;Lct;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkx0;->p:Llx0;

    .line 2
    .line 3
    iput-object p2, p0, Lkx0;->q:Lcc0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lef1;-><init>(Lct;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lem1;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lkx0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkx0;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkx0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    new-instance v0, Lkx0;

    .line 2
    .line 3
    iget-object v1, p0, Lkx0;->p:Llx0;

    .line 4
    .line 5
    iget-object p0, p0, Lkx0;->q:Lcc0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lkx0;-><init>(Llx0;Lcc0;Lct;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lkx0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkx0;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2c

    .line 10
    .line 11
    if-ne v1, v4, :cond_25

    .line 12
    .line 13
    iget v1, v0, Lkx0;->l:I

    .line 14
    .line 15
    iget v5, v0, Lkx0;->k:I

    .line 16
    .line 17
    iget-wide v6, v0, Lkx0;->m:J

    .line 18
    .line 19
    iget v8, v0, Lkx0;->j:I

    .line 20
    .line 21
    iget v9, v0, Lkx0;->i:I

    .line 22
    .line 23
    iget-object v10, v0, Lkx0;->h:[J

    .line 24
    .line 25
    iget-object v11, v0, Lkx0;->g:Llx0;

    .line 26
    .line 27
    iget-object v12, v0, Lkx0;->f:Lcc0;

    .line 28
    .line 29
    iget-object v13, v0, Lkx0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lem1;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_94

    .line 37
    .line 38
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lkx0;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lem1;

    .line 51
    .line 52
    iget-object v5, v0, Lkx0;->p:Llx0;

    .line 53
    .line 54
    iget-object v6, v5, Llx0;->f:Ljx0;

    .line 55
    .line 56
    iget-object v6, v6, Ljx0;->a:[J

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    add-int/lit8 v7, v7, -0x2

    .line 60
    .line 61
    if-ltz v7, :cond_a4

    .line 62
    .line 63
    iget-object v8, v0, Lkx0;->q:Lcc0;

    .line 64
    .line 65
    move v9, v2

    .line 66
    :goto_41
    aget-wide v10, v6, v9

    .line 67
    .line 68
    not-long v12, v10

    .line 69
    const/4 v14, 0x7

    .line 70
    shl-long/2addr v12, v14

    .line 71
    and-long/2addr v12, v10

    .line 72
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v12, v14

    .line 78
    cmp-long v12, v12, v14

    .line 79
    .line 80
    if-eqz v12, :cond_9f

    .line 81
    .line 82
    sub-int v12, v9, v7

    .line 83
    .line 84
    not-int v12, v12

    .line 85
    ushr-int/lit8 v12, v12, 0x1f

    .line 86
    .line 87
    rsub-int/lit8 v12, v12, 0x8

    .line 88
    .line 89
    move-object v13, v1

    .line 90
    move v1, v2

    .line 91
    move-wide/from16 v18, v10

    .line 92
    .line 93
    move-object v11, v5

    .line 94
    move-object v10, v6

    .line 95
    move v5, v12

    .line 96
    move-object v12, v8

    .line 97
    move v8, v9

    .line 98
    move v9, v7

    .line 99
    move-wide/from16 v6, v18

    .line 100
    .line 101
    :goto_64
    if-ge v1, v5, :cond_97

    .line 102
    .line 103
    const-wide/16 v14, 0xff

    .line 104
    .line 105
    and-long/2addr v14, v6

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    cmp-long v14, v14, v16

    .line 109
    .line 110
    if-gez v14, :cond_94

    .line 111
    .line 112
    shl-int/lit8 v2, v8, 0x3

    .line 113
    .line 114
    add-int/2addr v2, v1

    .line 115
    iput v2, v12, Lcc0;->f:I

    .line 116
    .line 117
    iget-object v3, v11, Llx0;->f:Ljx0;

    .line 118
    .line 119
    iget-object v3, v3, Ljx0;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v2, v3, v2

    .line 122
    .line 123
    iput-object v13, v0, Lkx0;->o:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v12, v0, Lkx0;->f:Lcc0;

    .line 126
    .line 127
    iput-object v11, v0, Lkx0;->g:Llx0;

    .line 128
    .line 129
    iput-object v10, v0, Lkx0;->h:[J

    .line 130
    .line 131
    iput v9, v0, Lkx0;->i:I

    .line 132
    .line 133
    iput v8, v0, Lkx0;->j:I

    .line 134
    .line 135
    iput-wide v6, v0, Lkx0;->m:J

    .line 136
    .line 137
    iput v5, v0, Lkx0;->k:I

    .line 138
    .line 139
    iput v1, v0, Lkx0;->l:I

    .line 140
    .line 141
    iput-boolean v4, v0, Lkx0;->n:Z

    .line 142
    .line 143
    invoke-virtual {v13, v2, v0}, Lem1;->b(Ljava/lang/Object;Lff1;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Llu;->e:Llu;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_94
    :goto_94
    shr-long/2addr v6, v3

    .line 150
    add-int/2addr v1, v4

    .line 151
    goto :goto_64

    .line 152
    :cond_97
    if-ne v5, v3, :cond_a4

    .line 153
    .line 154
    move v7, v9

    .line 155
    move-object v6, v10

    .line 156
    move-object v5, v11

    .line 157
    move-object v1, v13

    .line 158
    move v9, v8

    .line 159
    move-object v8, v12

    .line 160
    :cond_9f
    if-eq v9, v7, :cond_a4

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_41

    .line 165
    :cond_a4
    sget-object v0, Ln32;->a:Ln32;

    .line 166
    .line 167
    return-object v0
.end method
