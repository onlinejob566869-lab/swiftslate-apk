###### Class defpackage.so0 (so0)

.class public final Lso0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj1;


# static fields
.field public static final x:Lgh0;


# instance fields
.field public final a:Llw;

.field public b:Z

.field public c:Lno0;

.field public d:Z

.field public final e:Lgk;

.field public final f:Lu51;

.field public final g:Lrw0;

.field public h:F

.field public final i:Ltw;

.field public final j:Z

.field public k:Llm0;

.field public final l:Lpo0;

.field public final m:Lhe;

.field public final n:Lln0;

.field public final o:Lxg;

.field public final p:Lwn0;

.field public final q:Lx0;

.field public final r:Ltn0;

.field public final s:Lox0;

.field public final t:Lu51;

.field public final u:Lu51;

.field public final v:Lox0;

.field public final w:Lgh0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lbu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbu;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxp;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lxp;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ln;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lh22;->s(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lgh0;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lgh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lso0;->x:Lgh0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(II)V
    .registers 12

    .line 1
    new-instance v0, Llw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Llw;->a:I

    .line 8
    .line 9
    iput v1, v0, Llw;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lso0;->a:Llw;

    .line 15
    .line 16
    new-instance v0, Lgk;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lr51;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lr51;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lgk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lr51;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lr51;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lgk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lqn0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lqn0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lgk;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lso0;->e:Lgk;

    .line 43
    .line 44
    sget-object p2, Luo0;->a:Lno0;

    .line 45
    .line 46
    sget-object v0, Lh3;->f0:Lh3;

    .line 47
    .line 48
    new-instance v1, Lu51;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0}, Lu51;-><init>(Ljava/lang/Object;Lqq1;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lso0;->f:Lu51;

    .line 54
    .line 55
    new-instance p2, Lrw0;

    .line 56
    .line 57
    invoke-direct {p2}, Lrw0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lso0;->g:Lrw0;

    .line 61
    .line 62
    new-instance p2, Ll;

    .line 63
    .line 64
    const/16 v1, 0x19

    .line 65
    .line 66
    invoke-direct {p2, p0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ltw;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Ltw;-><init>(Lpa0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lso0;->i:Ltw;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lso0;->j:Z

    .line 78
    .line 79
    new-instance v1, Lpo0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lpo0;-><init>(Lso0;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lso0;->l:Lpo0;

    .line 85
    .line 86
    new-instance v1, Lhe;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lso0;->m:Lhe;

    .line 92
    .line 93
    new-instance v1, Lln0;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, v2}, Lln0;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lso0;->n:Lln0;

    .line 100
    .line 101
    new-instance v1, Lxg;

    .line 102
    .line 103
    invoke-direct {v1, p2}, Lxg;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lso0;->o:Lxg;

    .line 107
    .line 108
    new-instance p2, Lwn0;

    .line 109
    .line 110
    new-instance v1, Le4;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Le4;-><init>(Lso0;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v1}, Lwn0;-><init>(Le4;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lso0;->p:Lwn0;

    .line 119
    .line 120
    new-instance p1, Lx0;

    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    invoke-direct {p1, p0, p2}, Lx0;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lso0;->q:Lx0;

    .line 128
    .line 129
    new-instance p1, Ltn0;

    .line 130
    .line 131
    invoke-direct {p1}, Ltn0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lso0;->r:Ltn0;

    .line 135
    .line 136
    new-instance p1, Lu51;

    .line 137
    .line 138
    sget-object p2, Ln32;->a:Ln32;

    .line 139
    .line 140
    invoke-direct {p1, p2, v0}, Lu51;-><init>(Ljava/lang/Object;Lqq1;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lso0;->s:Lox0;

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lso0;->t:Lu51;

    .line 152
    .line 153
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lso0;->u:Lu51;

    .line 158
    .line 159
    new-instance p1, Lu51;

    .line 160
    .line 161
    invoke-direct {p1, p2, v0}, Lu51;-><init>(Ljava/lang/Object;Lqq1;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lso0;->v:Lox0;

    .line 165
    .line 166
    new-instance p1, Lgh0;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lzx;->w:Lg22;

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v0, Lya;

    .line 179
    .line 180
    iget-object p2, v1, Lg22;->a:Lpa0;

    .line 181
    .line 182
    invoke-interface {p2, v2}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    move-object v3, p2

    .line 187
    check-cast v3, Ldb;

    .line 188
    .line 189
    const-wide/high16 v4, -0x8000000000000000L

    .line 190
    .line 191
    const-wide/high16 v6, -0x8000000000000000L

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-direct/range {v0 .. v8}, Lya;-><init>(Lg22;Ljava/lang/Object;Ldb;JJZ)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p1, Lgh0;->f:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, p0, Lso0;->w:Lgh0;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lso0;->u:Lu51;

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

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lso0;->i:Ltw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lso0;->t:Lu51;

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

.method public final d(Ltx0;Lta0;Ldt;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lqo0;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqo0;

    .line 11
    .line 12
    iget v3, v2, Lqo0;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqo0;->l:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lqo0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqo0;-><init>(Lso0;Ldt;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lqo0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lqo0;->l:I

    .line 32
    .line 33
    sget-object v4, Ln32;->a:Ln32;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Llu;->e:Llu;

    .line 39
    .line 40
    if-eqz v3, :cond_43

    .line 41
    .line 42
    if-eq v3, v7, :cond_37

    .line 43
    .line 44
    if-ne v3, v5, :cond_31

    .line 45
    .line 46
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_37
    iget-object v3, v2, Lqo0;->i:Lju1;

    .line 57
    .line 58
    check-cast v3, Lta0;

    .line 59
    .line 60
    iget-object v7, v2, Lqo0;->h:Ltx0;

    .line 61
    .line 62
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v7

    .line 66
    goto/16 :goto_e9

    .line 67
    .line 68
    :cond_43
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lso0;->f:Lu51;

    .line 72
    .line 73
    invoke-virtual {v1}, Lu51;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Luo0;->a:Lno0;

    .line 78
    .line 79
    if-ne v1, v3, :cond_e5

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    iput-object v1, v2, Lqo0;->h:Ltx0;

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    check-cast v3, Lju1;

    .line 88
    .line 89
    iput-object v3, v2, Lqo0;->i:Lju1;

    .line 90
    .line 91
    iput v7, v2, Lqo0;->l:I

    .line 92
    .line 93
    iget-object v3, v0, Lso0;->m:Lhe;

    .line 94
    .line 95
    iget-object v9, v3, Lhe;->b:Lao;

    .line 96
    .line 97
    if-nez v9, :cond_da

    .line 98
    .line 99
    new-instance v9, Lao;

    .line 100
    .line 101
    invoke-direct {v9, v7}, Lck0;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v6}, Lck0;->R(Ltj0;)V

    .line 105
    .line 106
    .line 107
    iput-object v9, v3, Lhe;->b:Lao;

    .line 108
    .line 109
    iget-object v3, v3, Lhe;->a:Lge;

    .line 110
    .line 111
    if-eqz v3, :cond_da

    .line 112
    .line 113
    iget-boolean v10, v3, Lcv0;->r:Z

    .line 114
    .line 115
    if-eqz v10, :cond_da

    .line 116
    .line 117
    iget-object v10, v3, Lge;->t:Lhe;

    .line 118
    .line 119
    new-instance v11, Lc;

    .line 120
    .line 121
    const/4 v12, 0x4

    .line 122
    invoke-direct {v11, v3, v10, v12}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lh22;->a0(Lgx;)Llm0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget v12, v10, Llm0;->f:I

    .line 130
    .line 131
    invoke-static {v10}, Lom0;->a(Llm0;)Lu41;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lo4;

    .line 136
    .line 137
    invoke-virtual {v10}, Lo4;->getRectManager()Lzd1;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v13, v10, Lzd1;->d:Le02;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v14, v13, Le02;->a:Lpw0;

    .line 147
    .line 148
    new-instance v15, Ld02;

    .line 149
    .line 150
    invoke-direct {v15, v13, v12, v3, v11}, Ld02;-><init>(Le02;ILge;Lc;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v12}, Lbi0;->b(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v11, :cond_a2

    .line 158
    .line 159
    invoke-virtual {v14, v12, v15}, Lpw0;->h(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v11, v15

    .line 163
    :cond_a2
    check-cast v11, Ld02;

    .line 164
    .line 165
    if-eq v11, v15, :cond_ae

    .line 166
    .line 167
    :goto_a6
    iget-object v12, v11, Ld02;->d:Ld02;

    .line 168
    .line 169
    if-eqz v12, :cond_ac

    .line 170
    .line 171
    move-object v11, v12

    .line 172
    goto :goto_a6

    .line 173
    :cond_ac
    iput-object v15, v11, Ld02;->d:Ld02;

    .line 174
    .line 175
    :cond_ae
    iget-object v11, v3, Lcv0;->e:Lcv0;

    .line 176
    .line 177
    invoke-static {v11}, Lh22;->a0(Lgx;)Llm0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget v12, v11, Llm0;->k:I

    .line 182
    .line 183
    const/4 v13, -0x4

    .line 184
    if-eq v12, v13, :cond_d3

    .line 185
    .line 186
    iget-object v12, v10, Lzd1;->c:Ln6;

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Lzd1;->d(Llm0;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iget-object v12, v12, Ln6;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, [J

    .line 195
    .line 196
    add-int/2addr v11, v5

    .line 197
    aget-wide v13, v12, v11

    .line 198
    .line 199
    const-wide v16, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long v13, v13, v16

    .line 205
    .line 206
    const-wide/high16 v16, -0x7000000000000000L

    .line 207
    .line 208
    or-long v13, v13, v16

    .line 209
    .line 210
    aput-wide v13, v12, v11

    .line 211
    .line 212
    :cond_d3
    iput-boolean v7, v10, Lzd1;->f:Z

    .line 213
    .line 214
    invoke-virtual {v10}, Lzd1;->j()V

    .line 215
    .line 216
    .line 217
    iput-object v15, v3, Lge;->s:Ld02;

    .line 218
    .line 219
    :cond_da
    invoke-virtual {v9, v2}, Lao;->h0(Ldt;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v8, :cond_e1

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v3, v4

    .line 227
    :goto_e2
    if-ne v3, v8, :cond_e7

    .line 228
    .line 229
    goto :goto_f7

    .line 230
    :cond_e5
    move-object/from16 v1, p1

    .line 231
    .line 232
    :cond_e7
    move-object/from16 v3, p2

    .line 233
    .line 234
    :goto_e9
    iput-object v6, v2, Lqo0;->h:Ltx0;

    .line 235
    .line 236
    iput-object v6, v2, Lqo0;->i:Lju1;

    .line 237
    .line 238
    iput v5, v2, Lqo0;->l:I

    .line 239
    .line 240
    iget-object v0, v0, Lso0;->i:Ltw;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v3, v2}, Ltw;->d(Ltx0;Lta0;Ldt;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v8, :cond_f8

    .line 247
    .line 248
    :goto_f7
    return-object v8

    .line 249
    :cond_f8
    return-object v4
.end method

.method public final e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lso0;->i:Ltw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltw;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lno0;ZZ)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lzx;->w:Lg22;

    .line 6
    .line 7
    iget-object v3, v1, Lno0;->l:Ljava/util/List;

    .line 8
    .line 9
    iget v4, v1, Lno0;->o:I

    .line 10
    .line 11
    iget v5, v1, Lno0;->b:I

    .line 12
    .line 13
    iget-object v6, v1, Lno0;->a:Loo0;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lso0;->p:Lwn0;

    .line 20
    .line 21
    iput v7, v8, Lwn0;->e:I

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    iget-object v8, v0, Lso0;->w:Lgh0;

    .line 26
    .line 27
    iget-object v9, v0, Lso0;->e:Lgk;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez p2, :cond_83

    .line 32
    .line 33
    iget-boolean v12, v0, Lso0;->b:Z

    .line 34
    .line 35
    if-eqz v12, :cond_83

    .line 36
    .line 37
    iput-object v1, v0, Lso0;->c:Lno0;

    .line 38
    .line 39
    invoke-static {}, Lh90;->z()Leq1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_32

    .line 44
    .line 45
    invoke-virtual {v1}, Leq1;->e()Lpa0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v3, v11

    .line 52
    :goto_33
    invoke-static {v1}, Lh90;->M(Leq1;)Leq1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_37
    iget-object v0, v8, Lgh0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lya;

    .line 59
    .line 60
    iget-object v0, v0, Lya;->f:Lu51;

    .line 61
    .line 62
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v10

    .line 73
    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_7b

    .line 77
    :cond_4c
    if-eqz v6, :cond_7b

    .line 78
    .line 79
    iget v0, v6, Loo0;->a:I

    .line 80
    .line 81
    iget-object v6, v9, Lgk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lr51;

    .line 84
    .line 85
    invoke-virtual {v6}, Lr51;->g()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v0, v6, :cond_7b

    .line 90
    .line 91
    iget-object v0, v9, Lgk;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lr51;

    .line 94
    .line 95
    invoke-virtual {v0}, Lr51;->g()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v5, v0, :cond_7b

    .line 100
    .line 101
    iget-object v0, v8, Lgh0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lqr1;

    .line 104
    .line 105
    if-eqz v0, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lck0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    new-instance v0, Lya;

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v2, v5, v11, v7}, Lya;-><init>(Lg22;Ljava/lang/Object;Ldb;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v8, Lgh0;->f:Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_37 .. :try_end_78} :catchall_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {v1, v4, v3}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_7f
    invoke-static {v1, v4, v3}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_83
    const/4 v12, 0x1

    .line 133
    if-eqz p2, :cond_88

    .line 134
    .line 135
    iput-boolean v12, v0, Lso0;->b:Z

    .line 136
    .line 137
    :cond_88
    if-eqz v6, :cond_8d

    .line 138
    .line 139
    iget v14, v6, Loo0;->a:I

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v14, 0x0

    .line 143
    :goto_8e
    if-nez v14, :cond_95

    .line 144
    .line 145
    if-eqz v5, :cond_93

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/4 v14, 0x0

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    :goto_95
    move v14, v12

    .line 151
    :goto_96
    iget-object v15, v0, Lso0;->u:Lu51;

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v15, v14}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v14, v1, Lno0;->c:Z

    .line 161
    .line 162
    iget-object v15, v0, Lso0;->t:Lu51;

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v15, v14}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v14, v0, Lso0;->h:F

    .line 172
    .line 173
    iget v15, v1, Lno0;->d:F

    .line 174
    .line 175
    sub-float/2addr v14, v15

    .line 176
    iput v14, v0, Lso0;->h:F

    .line 177
    .line 178
    iget-object v14, v0, Lso0;->f:Lu51;

    .line 179
    .line 180
    invoke-virtual {v14, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "scrollOffset should be non-negative"

    .line 184
    .line 185
    if-eqz p3, :cond_cf

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    int-to-float v0, v5

    .line 191
    cmpl-float v0, v0, v10

    .line 192
    .line 193
    if-ltz v0, :cond_c3

    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-static {v14}, Lah0;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    iget-object v0, v9, Lgk;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lr51;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lr51;->h(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_177

    .line 207
    .line 208
    :cond_cf
    invoke-static {v3}, Lcl;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Loo0;

    .line 213
    .line 214
    invoke-static {v3}, Lcl;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move/from16 v17, v10

    .line 219
    .line 220
    move-object/from16 v10, v16

    .line 221
    .line 222
    check-cast v10, Loo0;

    .line 223
    .line 224
    const-wide/16 v18, -0x1

    .line 225
    .line 226
    if-eqz v15, :cond_e9

    .line 227
    .line 228
    iget v15, v15, Loo0;->a:I

    .line 229
    .line 230
    move-object/from16 v20, v14

    .line 231
    .line 232
    int-to-long v13, v15

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    move-object/from16 v20, v14

    .line 235
    .line 236
    move-wide/from16 v13, v18

    .line 237
    .line 238
    :goto_ed
    const-string v15, "firstVisibleItem:index"

    .line 239
    .line 240
    invoke-static {v15, v13, v14}, Lc5;->H(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    if-eqz v10, :cond_f8

    .line 244
    .line 245
    iget v10, v10, Loo0;->a:I

    .line 246
    .line 247
    int-to-long v13, v10

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    move-wide/from16 v13, v18

    .line 250
    .line 251
    :goto_fa
    const-string v10, "lastVisibleItem:index"

    .line 252
    .line 253
    invoke-static {v10, v13, v14}, Lc5;->H(Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_107

    .line 260
    .line 261
    iget-object v10, v6, Loo0;->g:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object v10, v11

    .line 265
    :goto_108
    iput-object v10, v9, Lgk;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-boolean v10, v9, Lgk;->a:Z

    .line 268
    .line 269
    if-nez v10, :cond_110

    .line 270
    .line 271
    if-lez v4, :cond_124

    .line 272
    .line 273
    :cond_110
    iput-boolean v12, v9, Lgk;->a:Z

    .line 274
    .line 275
    int-to-float v10, v5

    .line 276
    cmpl-float v10, v10, v17

    .line 277
    .line 278
    if-ltz v10, :cond_118

    .line 279
    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    invoke-static/range {v20 .. v20}, Lah0;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    if-eqz v6, :cond_120

    .line 285
    .line 286
    iget v6, v6, Loo0;->a:I

    .line 287
    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v6, 0x0

    .line 290
    :goto_121
    invoke-virtual {v9, v6, v5}, Lgk;->b(II)V

    .line 291
    .line 292
    .line 293
    :cond_124
    iget-boolean v5, v0, Lso0;->j:Z

    .line 294
    .line 295
    if-eqz v5, :cond_177

    .line 296
    .line 297
    iget-object v5, v0, Lso0;->a:Llw;

    .line 298
    .line 299
    iget v6, v5, Llw;->a:I

    .line 300
    .line 301
    iget-boolean v9, v5, Llw;->c:Z

    .line 302
    .line 303
    const/4 v10, -0x1

    .line 304
    if-eq v6, v10, :cond_148

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-nez v13, :cond_148

    .line 311
    .line 312
    invoke-static {v1, v9}, Llw;->a(Lno0;Z)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eq v6, v9, :cond_148

    .line 317
    .line 318
    iput v10, v5, Llw;->a:I

    .line 319
    .line 320
    iget-object v6, v5, Llw;->b:Lvn0;

    .line 321
    .line 322
    if-eqz v6, :cond_146

    .line 323
    .line 324
    invoke-interface {v6}, Lvn0;->cancel()V

    .line 325
    .line 326
    .line 327
    :cond_146
    iput-object v11, v5, Llw;->b:Lvn0;

    .line 328
    .line 329
    :cond_148
    iget v6, v5, Llw;->d:I

    .line 330
    .line 331
    if-eq v6, v10, :cond_175

    .line 332
    .line 333
    iget v9, v5, Llw;->e:F

    .line 334
    .line 335
    cmpg-float v9, v9, v17

    .line 336
    .line 337
    if-nez v9, :cond_153

    .line 338
    .line 339
    goto :goto_175

    .line 340
    :cond_153
    if-eq v6, v4, :cond_175

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_175

    .line 347
    .line 348
    iget v3, v5, Llw;->e:F

    .line 349
    .line 350
    cmpg-float v3, v3, v17

    .line 351
    .line 352
    if-gez v3, :cond_162

    .line 353
    .line 354
    goto :goto_163

    .line 355
    :cond_162
    const/4 v12, 0x0

    .line 356
    :goto_163
    invoke-static {v1, v12}, Llw;->a(Lno0;Z)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ltz v3, :cond_175

    .line 361
    .line 362
    if-ge v3, v4, :cond_175

    .line 363
    .line 364
    iput v3, v5, Llw;->a:I

    .line 365
    .line 366
    iget-object v0, v0, Lso0;->q:Lx0;

    .line 367
    .line 368
    invoke-static {v0, v3}, Lt31;->U(Lx0;I)Lvn0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v5, Llw;->b:Lvn0;

    .line 373
    .line 374
    :cond_175
    :goto_175
    iput v4, v5, Llw;->d:I

    .line 375
    .line 376
    :cond_177
    :goto_177
    if-eqz p2, :cond_1ea

    .line 377
    .line 378
    iget v0, v1, Lno0;->f:F

    .line 379
    .line 380
    iget-object v3, v1, Lno0;->i:Ltx;

    .line 381
    .line 382
    iget-object v1, v1, Lno0;->h:Lku;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-interface {v3, v4}, Ltx;->y(F)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    cmpg-float v3, v0, v3

    .line 394
    .line 395
    if-gtz v3, :cond_18d

    .line 396
    .line 397
    goto :goto_1ea

    .line 398
    :cond_18d
    invoke-static {}, Lh90;->z()Leq1;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_198

    .line 403
    .line 404
    invoke-virtual {v3}, Leq1;->e()Lpa0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    move-object v4, v11

    .line 410
    :goto_199
    invoke-static {v3}, Lh90;->M(Leq1;)Leq1;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :try_start_19d
    iget-object v6, v8, Lgh0;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Lya;

    .line 417
    .line 418
    iget-object v6, v6, Lya;->f:Lu51;

    .line 419
    .line 420
    invoke-virtual {v6}, Lu51;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iget-object v9, v8, Lgh0;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v9, Lqr1;

    .line 433
    .line 434
    if-eqz v9, :cond_1b9

    .line 435
    .line 436
    invoke-virtual {v9, v11}, Lck0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1b9

    .line 440
    :catchall_1b7
    move-exception v0

    .line 441
    goto :goto_1e6

    .line 442
    :cond_1b9
    :goto_1b9
    iget-object v9, v8, Lgh0;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v9, Lya;

    .line 445
    .line 446
    iget-boolean v10, v9, Lya;->j:Z

    .line 447
    .line 448
    if-eqz v10, :cond_1c9

    .line 449
    .line 450
    sub-float/2addr v6, v0

    .line 451
    invoke-static {v9, v6}, Lcj0;->r(Lya;F)Lya;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v8, Lgh0;->f:Ljava/lang/Object;

    .line 456
    .line 457
    goto :goto_1d5

    .line 458
    :cond_1c9
    new-instance v6, Lya;

    .line 459
    .line 460
    neg-float v0, v0

    .line 461
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v6, v2, v0, v11, v7}, Lya;-><init>(Lg22;Ljava/lang/Object;Ldb;I)V

    .line 466
    .line 467
    .line 468
    iput-object v6, v8, Lgh0;->f:Ljava/lang/Object;

    .line 469
    .line 470
    :goto_1d5
    new-instance v0, Lor;

    .line 471
    .line 472
    const/4 v2, 0x5

    .line 473
    invoke-direct {v0, v8, v11, v2}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x3

    .line 477
    invoke-static {v1, v11, v11, v0, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v8, Lgh0;->e:Ljava/lang/Object;
    :try_end_1e2
    .catchall {:try_start_19d .. :try_end_1e2} :catchall_1b7

    .line 482
    .line 483
    invoke-static {v3, v5, v4}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1ea

    .line 487
    :goto_1e6
    invoke-static {v3, v5, v4}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_1ea
    :goto_1ea
    return-void
.end method

.method public final g()Lno0;
    .registers 1

    .line 1
    iget-object p0, p0, Lso0;->f:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lno0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLno0;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lso0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    iget-object v0, p2, Lno0;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lso0;->a:Llw;

    .line 12
    .line 13
    if-nez v0, :cond_7b

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-static {p2, v0}, Llw;->a(Lno0;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_7b

    .line 28
    .line 29
    iget v3, p2, Lno0;->o:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_7b

    .line 32
    .line 33
    iget v3, v1, Llw;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_41

    .line 36
    .line 37
    iget-boolean v3, v1, Llw;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_35

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Llw;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Llw;->b:Lvn0;

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    invoke-interface {v3}, Lvn0;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Llw;->b:Lvn0;

    .line 53
    .line 54
    :cond_35
    iput-boolean v0, v1, Llw;->c:Z

    .line 55
    .line 56
    iput v2, v1, Llw;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Lso0;->q:Lx0;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lt31;->U(Lx0;I)Lvn0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Llw;->b:Lvn0;

    .line 65
    .line 66
    :cond_41
    iget-object p0, p2, Lno0;->l:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_64

    .line 69
    .line 70
    invoke-static {p0}, Lcl;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Loo0;

    .line 75
    .line 76
    iget v0, p2, Lno0;->r:I

    .line 77
    .line 78
    iget v2, p0, Loo0;->j:I

    .line 79
    .line 80
    iget p0, p0, Loo0;->k:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p0, p2, Lno0;->n:I

    .line 85
    .line 86
    sub-int/2addr v2, p0

    .line 87
    int-to-float p0, v2

    .line 88
    neg-float p2, p1

    .line 89
    cmpg-float p0, p0, p2

    .line 90
    .line 91
    if-gez p0, :cond_7b

    .line 92
    .line 93
    iget-object p0, v1, Llw;->b:Lvn0;

    .line 94
    .line 95
    if-eqz p0, :cond_7b

    .line 96
    .line 97
    invoke-interface {p0}, Lvn0;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    invoke-static {p0}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Loo0;

    .line 106
    .line 107
    iget p2, p2, Lno0;->m:I

    .line 108
    .line 109
    iget p0, p0, Loo0;->j:I

    .line 110
    .line 111
    sub-int/2addr p2, p0

    .line 112
    int-to-float p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-gez p0, :cond_7b

    .line 116
    .line 117
    iget-object p0, v1, Llw;->b:Lvn0;

    .line 118
    .line 119
    if-eqz p0, :cond_7b

    .line 120
    .line 121
    invoke-interface {p0}, Lvn0;->a()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iput p1, v1, Llw;->e:F

    .line 125
    .line 126
    :cond_7d
    return-void
.end method
