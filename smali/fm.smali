###### Class defpackage.fm (fm)

.class public final Lfm;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:[Ljava/lang/Object;

.field public j:Lmj;

.field public k:[B

.field public l:I

.field public m:I

.field public n:I

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:[Lt60;

.field public final synthetic r:Lob0;

.field public final synthetic s:Lu82;

.field public final synthetic t:Lu60;


# direct methods
.method public constructor <init>([Lt60;Lob0;Lu82;Lu60;Lct;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lfm;->q:[Lt60;

    .line 2
    .line 3
    iput-object p2, p0, Lfm;->r:Lob0;

    .line 4
    .line 5
    iput-object p3, p0, Lfm;->s:Lu82;

    .line 6
    .line 7
    iput-object p4, p0, Lfm;->t:Lu60;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lju1;-><init>(ILct;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfm;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfm;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 9

    .line 1
    new-instance v0, Lfm;

    .line 2
    .line 3
    iget-object v3, p0, Lfm;->s:Lu82;

    .line 4
    .line 5
    iget-object v4, p0, Lfm;->t:Lu60;

    .line 6
    .line 7
    iget-object v1, p0, Lfm;->q:[Lt60;

    .line 8
    .line 9
    iget-object v2, p0, Lfm;->r:Lob0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lfm;-><init>([Lt60;Lob0;Lu82;Lu60;Lct;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lfm;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lzx;->s:Li30;

    .line 4
    .line 5
    iget-object v2, v0, Lfm;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lku;

    .line 8
    .line 9
    iget-byte v3, v0, Lfm;->o:B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Llu;->e:Llu;

    .line 16
    .line 17
    if-eqz v3, :cond_46

    .line 18
    .line 19
    if-eq v3, v6, :cond_30

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v3, v2, :cond_20

    .line 23
    .line 24
    if-ne v3, v5, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_20
    :goto_20
    iget v2, v0, Lfm;->n:I

    .line 34
    .line 35
    iget v3, v0, Lfm;->m:I

    .line 36
    .line 37
    iget v9, v0, Lfm;->l:I

    .line 38
    .line 39
    iget-object v10, v0, Lfm;->k:[B

    .line 40
    .line 41
    iget-object v11, v0, Lfm;->j:Lmj;

    .line 42
    .line 43
    iget-object v12, v0, Lfm;->i:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_78

    .line 49
    :cond_30
    iget v2, v0, Lfm;->n:I

    .line 50
    .line 51
    iget v3, v0, Lfm;->m:I

    .line 52
    .line 53
    iget v9, v0, Lfm;->l:I

    .line 54
    .line 55
    iget-object v10, v0, Lfm;->k:[B

    .line 56
    .line 57
    iget-object v11, v0, Lfm;->j:Lmj;

    .line 58
    .line 59
    iget-object v12, v0, Lfm;->i:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v13, p1

    .line 65
    .line 66
    check-cast v13, Lxj;

    .line 67
    .line 68
    iget-object v13, v13, Lxj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_91

    .line 71
    :cond_46
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lfm;->q:[Lt60;

    .line 75
    .line 76
    array-length v3, v3

    .line 77
    if-nez v3, :cond_4f

    .line 78
    .line 79
    goto :goto_99

    .line 80
    :cond_4f
    new-array v12, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4, v3, v1, v12}, Lzc;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    invoke-static {v3, v9, v7}, Led1;->d(IILrh;)Lvh;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move v15, v4

    .line 96
    :goto_5f
    if-ge v15, v3, :cond_72

    .line 97
    .line 98
    new-instance v13, Lem;

    .line 99
    .line 100
    iget-object v14, v0, Lfm;->q:[Lt60;

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lem;-><init>([Lt60;ILjava/util/concurrent/atomic/AtomicInteger;Lvh;Lct;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v7, v7, v13, v5}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v15, v15, 0x1

    .line 113
    .line 114
    goto :goto_5f

    .line 115
    :cond_72
    new-array v10, v3, [B

    .line 116
    .line 117
    move v9, v3

    .line 118
    move v2, v4

    .line 119
    move-object/from16 v11, v17

    .line 120
    .line 121
    :cond_78
    :goto_78
    add-int/2addr v2, v6

    .line 122
    int-to-byte v2, v2

    .line 123
    iput-object v7, v0, Lfm;->p:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v12, v0, Lfm;->i:[Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v11, v0, Lfm;->j:Lmj;

    .line 128
    .line 129
    iput-object v10, v0, Lfm;->k:[B

    .line 130
    .line 131
    iput v9, v0, Lfm;->l:I

    .line 132
    .line 133
    iput v3, v0, Lfm;->m:I

    .line 134
    .line 135
    iput v2, v0, Lfm;->n:I

    .line 136
    .line 137
    iput-byte v6, v0, Lfm;->o:B

    .line 138
    .line 139
    invoke-interface {v11, v0}, Lmj;->w(Lfm;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-ne v13, v8, :cond_91

    .line 144
    .line 145
    goto :goto_e5

    .line 146
    :cond_91
    :goto_91
    invoke-static {v13}, Lxj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lwf0;

    .line 151
    .line 152
    if-nez v13, :cond_9c

    .line 153
    .line 154
    :goto_99
    sget-object v0, Ln32;->a:Ln32;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9c
    iget v14, v13, Lwf0;->a:I

    .line 158
    .line 159
    aget-object v15, v12, v14

    .line 160
    .line 161
    iget-object v13, v13, Lwf0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v13, v12, v14

    .line 164
    .line 165
    if-ne v15, v1, :cond_a8

    .line 166
    .line 167
    add-int/lit8 v3, v3, -0x1

    .line 168
    .line 169
    :cond_a8
    aget-byte v13, v10, v14

    .line 170
    .line 171
    if-eq v13, v2, :cond_bb

    .line 172
    .line 173
    int-to-byte v13, v2

    .line 174
    aput-byte v13, v10, v14

    .line 175
    .line 176
    invoke-interface {v11}, Lmj;->r()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, Lxj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lwf0;

    .line 185
    .line 186
    if-nez v13, :cond_9c

    .line 187
    .line 188
    :cond_bb
    if-nez v3, :cond_78

    .line 189
    .line 190
    iget-object v13, v0, Lfm;->r:Lob0;

    .line 191
    .line 192
    iget-object v13, v13, Lob0;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, [Lt60;

    .line 195
    .line 196
    array-length v13, v13

    .line 197
    new-array v13, v13, [Lcs;

    .line 198
    .line 199
    const/16 v14, 0xe

    .line 200
    .line 201
    invoke-static {v12, v13, v4, v4, v14}, Lzc;->o0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v0, Lfm;->p:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v12, v0, Lfm;->i:[Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v11, v0, Lfm;->j:Lmj;

    .line 209
    .line 210
    iput-object v10, v0, Lfm;->k:[B

    .line 211
    .line 212
    iput v9, v0, Lfm;->l:I

    .line 213
    .line 214
    iput v3, v0, Lfm;->m:I

    .line 215
    .line 216
    iput v2, v0, Lfm;->n:I

    .line 217
    .line 218
    iput-byte v5, v0, Lfm;->o:B

    .line 219
    .line 220
    iget-object v14, v0, Lfm;->s:Lu82;

    .line 221
    .line 222
    iget-object v15, v0, Lfm;->t:Lu60;

    .line 223
    .line 224
    invoke-virtual {v14, v15, v13, v0}, Lu82;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-ne v13, v8, :cond_78

    .line 229
    .line 230
    :goto_e5
    return-object v8
.end method
