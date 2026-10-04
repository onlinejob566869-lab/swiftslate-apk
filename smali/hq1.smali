###### Class defpackage.hq1 (hq1)

.class public final Lhq1;
.super Lff1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public f:[J

.field public g:I

.field public h:I

.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Liq1;


# direct methods
.method public constructor <init>(Liq1;Lct;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhq1;->k:Liq1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lef1;-><init>(Lct;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p2, p1}, Lhq1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhq1;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhq1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    new-instance v0, Lhq1;

    .line 2
    .line 3
    iget-object p0, p0, Lhq1;->k:Liq1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lhq1;-><init>(Liq1;Lct;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lhq1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhq1;->k:Liq1;

    .line 4
    .line 5
    iget-wide v2, v1, Liq1;->e:J

    .line 6
    .line 7
    iget-wide v4, v1, Liq1;->g:J

    .line 8
    .line 9
    iget-wide v6, v1, Liq1;->f:J

    .line 10
    .line 11
    iget-byte v8, v0, Lhq1;->i:B

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v12, 0x40

    .line 15
    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x2

    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    const-wide/16 v18, 0x1

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    sget-object v11, Llu;->e:Llu;

    .line 24
    .line 25
    if-eqz v8, :cond_4b

    .line 26
    .line 27
    if-eq v8, v10, :cond_3c

    .line 28
    .line 29
    if-eq v8, v14, :cond_32

    .line 30
    .line 31
    if-ne v8, v13, :cond_2c

    .line 32
    .line 33
    iget v1, v0, Lhq1;->g:I

    .line 34
    .line 35
    iget-object v6, v0, Lhq1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lem1;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v7, v13

    .line 43
    goto/16 :goto_be

    .line 44
    .line 45
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_32
    iget v1, v0, Lhq1;->g:I

    .line 52
    .line 53
    iget-object v8, v0, Lhq1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lem1;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_93

    .line 61
    :cond_3c
    iget v1, v0, Lhq1;->h:I

    .line 62
    .line 63
    iget v8, v0, Lhq1;->g:I

    .line 64
    .line 65
    iget-object v15, v0, Lhq1;->f:[J

    .line 66
    .line 67
    iget-object v13, v0, Lhq1;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Lem1;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v8, v10

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Lhq1;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v13, v8

    .line 82
    check-cast v13, Lem1;

    .line 83
    .line 84
    iget-object v15, v1, Liq1;->h:[J

    .line 85
    .line 86
    if-eqz v15, :cond_70

    .line 87
    .line 88
    array-length v1, v15

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_59
    if-ge v8, v1, :cond_70

    .line 91
    .line 92
    aget-wide v2, v15, v8

    .line 93
    .line 94
    new-instance v4, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object v13, v0, Lhq1;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v15, v0, Lhq1;->f:[J

    .line 102
    .line 103
    iput v8, v0, Lhq1;->g:I

    .line 104
    .line 105
    iput v1, v0, Lhq1;->h:I

    .line 106
    .line 107
    iput-byte v10, v0, Lhq1;->i:B

    .line 108
    .line 109
    invoke-virtual {v13, v4, v0}, Lem1;->b(Ljava/lang/Object;Lff1;)V

    .line 110
    .line 111
    .line 112
    return-object v11

    .line 113
    :cond_70
    cmp-long v1, v6, v16

    .line 114
    .line 115
    if-eqz v1, :cond_96

    .line 116
    .line 117
    move-object v8, v13

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_76
    if-ge v1, v12, :cond_95

    .line 120
    .line 121
    shl-long v20, v18, v1

    .line 122
    .line 123
    and-long v20, v6, v20

    .line 124
    .line 125
    cmp-long v13, v20, v16

    .line 126
    .line 127
    if-eqz v13, :cond_93

    .line 128
    .line 129
    int-to-long v2, v1

    .line 130
    add-long/2addr v4, v2

    .line 131
    new-instance v2, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v0, Lhq1;->j:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v9, v0, Lhq1;->f:[J

    .line 139
    .line 140
    iput v1, v0, Lhq1;->g:I

    .line 141
    .line 142
    iput-byte v14, v0, Lhq1;->i:B

    .line 143
    .line 144
    invoke-virtual {v8, v2, v0}, Lem1;->b(Ljava/lang/Object;Lff1;)V

    .line 145
    .line 146
    .line 147
    return-object v11

    .line 148
    :cond_93
    :goto_93
    add-int/2addr v1, v10

    .line 149
    goto :goto_76

    .line 150
    :cond_95
    move-object v13, v8

    .line 151
    :cond_96
    cmp-long v1, v2, v16

    .line 152
    .line 153
    if-eqz v1, :cond_c1

    .line 154
    .line 155
    move-object v6, v13

    .line 156
    const/4 v15, 0x0

    .line 157
    :goto_9c
    if-ge v15, v12, :cond_c1

    .line 158
    .line 159
    shl-long v7, v18, v15

    .line 160
    .line 161
    and-long/2addr v7, v2

    .line 162
    cmp-long v1, v7, v16

    .line 163
    .line 164
    if-eqz v1, :cond_bc

    .line 165
    .line 166
    int-to-long v1, v15

    .line 167
    add-long/2addr v4, v1

    .line 168
    const-wide/16 v1, 0x40

    .line 169
    .line 170
    add-long/2addr v4, v1

    .line 171
    new-instance v1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 174
    .line 175
    .line 176
    iput-object v6, v0, Lhq1;->j:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, v0, Lhq1;->f:[J

    .line 179
    .line 180
    iput v15, v0, Lhq1;->g:I

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    iput-byte v7, v0, Lhq1;->i:B

    .line 184
    .line 185
    invoke-virtual {v6, v1, v0}, Lem1;->b(Ljava/lang/Object;Lff1;)V

    .line 186
    .line 187
    .line 188
    return-object v11

    .line 189
    :cond_bc
    const/4 v7, 0x3

    .line 190
    move v1, v15

    .line 191
    :goto_be
    add-int/lit8 v15, v1, 0x1

    .line 192
    .line 193
    goto :goto_9c

    .line 194
    :cond_c1
    sget-object v0, Ln32;->a:Ln32;

    .line 195
    .line 196
    return-object v0
.end method
