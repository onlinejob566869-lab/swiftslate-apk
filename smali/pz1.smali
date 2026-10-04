###### Class defpackage.pz1 (pz1)

.class public final Lpz1;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ldm0;
.implements Ls10;
.implements Ljl1;


# instance fields
.field public A:Ln51;

.field public B:Lnz1;

.field public C:Loz1;

.field public s:Ljava/lang/String;

.field public t:Lqz1;

.field public u:Ls80;

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/util/HashMap;


# virtual methods
.method public final C0()Ln51;
    .registers 9

    .line 1
    iget-object v2, p0, Lpz1;->t:Lqz1;

    .line 2
    .line 3
    iget-object v0, p0, Lpz1;->A:Ln51;

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ln51;

    .line 8
    .line 9
    iget-object v1, p0, Lpz1;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lpz1;->u:Ls80;

    .line 12
    .line 13
    iget v4, p0, Lpz1;->v:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lpz1;->w:Z

    .line 16
    .line 17
    iget v6, p0, Lpz1;->x:I

    .line 18
    .line 19
    iget v7, p0, Lpz1;->y:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ln51;-><init>(Ljava/lang/String;Lqz1;Ls80;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpz1;->A:Ln51;

    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method public final J(Lnm0;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_94

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lpz1;->C:Loz1;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-boolean v1, v0, Loz1;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, v0, Loz1;->d:Ln51;

    .line 20
    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lpz1;->C0()Ln51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    iget-object v1, v0, Ln51;->j:Lc7;

    .line 28
    .line 29
    if-eqz v1, :cond_9b

    .line 30
    .line 31
    iget-object p1, p1, Lnm0;->e:Lhj;

    .line 32
    .line 33
    iget-object p1, p1, Lhj;->f:Lec;

    .line 34
    .line 35
    invoke-virtual {p1}, Lec;->p()Lfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Ln51;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_43

    .line 42
    .line 43
    iget-wide v3, v0, Ln51;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lfj;->k()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lfj;->f(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :try_start_43
    iget-object p0, p0, Lpz1;->t:Lqz1;

    .line 69
    .line 70
    iget-object v0, p0, Lqz1;->a:Lhr1;

    .line 71
    .line 72
    iget-object v3, v0, Lhr1;->m:Lvw1;

    .line 73
    .line 74
    if-nez v3, :cond_4d

    .line 75
    .line 76
    sget-object v3, Lvw1;->b:Lvw1;

    .line 77
    .line 78
    :cond_4d
    move-object v6, v3

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_95

    .line 83
    :goto_52
    iget-object v3, v0, Lhr1;->n:Lqn1;

    .line 84
    .line 85
    if-nez v3, :cond_58

    .line 86
    .line 87
    sget-object v3, Lqn1;->d:Lqn1;

    .line 88
    .line 89
    :cond_58
    move-object v5, v3

    .line 90
    iget-object v3, v0, Lhr1;->p:Lu10;

    .line 91
    .line 92
    if-nez v3, :cond_5f

    .line 93
    .line 94
    sget-object v3, Lc60;->a:Lc60;

    .line 95
    .line 96
    :cond_5f
    move-object v7, v3

    .line 97
    iget-object v0, v0, Lhr1;->a:Lpy1;

    .line 98
    .line 99
    invoke-interface {v0}, Lpy1;->e()Lnh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_74

    .line 104
    .line 105
    iget-object p0, p0, Lqz1;->a:Lhr1;

    .line 106
    .line 107
    iget-object p0, p0, Lhr1;->a:Lpy1;

    .line 108
    .line 109
    invoke-interface {p0}, Lpy1;->a()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual/range {v1 .. v7}, Lc7;->f(Lfj;Lnh;FLqn1;Lvw1;Lu10;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8f

    .line 117
    :cond_74
    sget-wide v3, Lil;->g:J

    .line 118
    .line 119
    const-wide/16 v8, 0x10

    .line 120
    .line 121
    cmp-long v0, v3, v8

    .line 122
    .line 123
    if-eqz v0, :cond_7d

    .line 124
    .line 125
    goto :goto_8c

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lqz1;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    cmp-long v0, v3, v8

    .line 131
    .line 132
    if-eqz v0, :cond_8a

    .line 133
    .line 134
    invoke-virtual {p0}, Lqz1;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    sget-wide v3, Lil;->b:J

    .line 140
    .line 141
    :goto_8c
    invoke-virtual/range {v1 .. v7}, Lc7;->e(Lfj;JLqn1;Lvw1;Lu10;)V
    :try_end_8f
    .catchall {:try_start_43 .. :try_end_8f} :catchall_4f

    .line 142
    .line 143
    .line 144
    :goto_8f
    if-eqz p1, :cond_94

    .line 145
    .line 146
    invoke-interface {v2}, Lfj;->i()V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void

    .line 150
    :goto_95
    if-eqz p1, :cond_9a

    .line 151
    .line 152
    invoke-interface {v2}, Lfj;->i()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    throw p0

    .line 156
    :cond_9b
    iget-object p1, p0, Lpz1;->A:Ln51;

    .line 157
    .line 158
    iget-object p0, p0, Lpz1;->C:Loz1;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, ", textSubstitution="

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, ")"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lah0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lkc;->i()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final Y(Ltl1;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lpz1;->B:Lnz1;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lnz1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lnz1;-><init>(Lpz1;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpz1;->B:Lnz1;

    .line 12
    .line 13
    :cond_c
    new-instance v1, Ljb;

    .line 14
    .line 15
    iget-object v2, p0, Lpz1;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljb;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lrl1;->a:[Ljk0;

    .line 21
    .line 22
    sget-object v2, Lql1;->C:Lsl1;

    .line 23
    .line 24
    invoke-static {v1}, Led1;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpz1;->C:Loz1;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    if-eqz v1, :cond_49

    .line 36
    .line 37
    iget-boolean v3, v1, Loz1;->c:Z

    .line 38
    .line 39
    sget-object v4, Lql1;->E:Lsl1;

    .line 40
    .line 41
    sget-object v5, Lrl1;->a:[Ljk0;

    .line 42
    .line 43
    aget-object v6, v5, v2

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v4, v3}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljb;

    .line 56
    .line 57
    iget-object v1, v1, Loz1;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljb;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lql1;->D:Lsl1;

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    aget-object v4, v5, v4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v3}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    new-instance v1, Lnz1;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, p0, v3}, Lnz1;-><init>(Lpz1;B)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lgl1;->l:Lsl1;

    .line 81
    .line 82
    new-instance v4, Ls0;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5, v1}, Ls0;-><init>(Ljava/lang/String;Lbb0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3, v4}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lnz1;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v1, p0, v3}, Lnz1;-><init>(Lpz1;B)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lgl1;->m:Lsl1;

    .line 98
    .line 99
    new-instance v4, Ls0;

    .line 100
    .line 101
    invoke-direct {v4, v5, v1}, Ls0;-><init>(Ljava/lang/String;Lbb0;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3, v4}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lea1;

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lgl1;->n:Lsl1;

    .line 113
    .line 114
    new-instance v2, Ls0;

    .line 115
    .line 116
    invoke-direct {v2, v5, v1}, Ls0;-><init>(Ljava/lang/String;Lbb0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p0, v2}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lrl1;->a(Ltl1;Lpa0;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final a(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lpz1;->C:Loz1;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean p3, p2, Loz1;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, Loz1;->d:Ln51;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lpz1;->C0()Ln51;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Ln51;->d(Ltx;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ln51;->e(Lul0;)Lm51;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lm51;->c()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lk80;->m(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final b(Lns0;Lwt0;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lpz1;->C:Loz1;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p2, Loz1;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, Loz1;->d:Ln51;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lpz1;->C0()Ln51;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Ln51;->d(Ltx;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Ln51;->a(ILul0;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final b0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lns0;Lwt0;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lpz1;->C:Loz1;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p2, Loz1;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, Loz1;->d:Ln51;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lpz1;->C0()Ln51;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Ln51;->d(Ltx;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Ln51;->a(ILul0;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lpz1;->C:Loz1;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean p3, p2, Loz1;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, Loz1;->d:Ln51;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lpz1;->C0()Ln51;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Ln51;->d(Ltx;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ln51;->e(Lul0;)Lm51;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lm51;->a()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lk80;->m(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final g(Ldu0;Lwt0;J)Lcu0;
    .registers 12

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lpz1;->C:Loz1;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-boolean v1, v0, Loz1;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_15

    .line 17
    .line 18
    iget-object v0, v0, Loz1;->d:Ln51;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lpz1;->C0()Ln51;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Ln51;->d(Ltx;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lvi0;->getLayoutDirection()Lul0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Ln51;->b(JLul0;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Ln51;->n:Lm51;

    .line 38
    .line 39
    if-eqz p4, :cond_2b

    .line 40
    .line 41
    invoke-interface {p4}, Lm51;->b()Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p4, v0, Ln51;->j:Lc7;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lc7;->d:Laz1;

    .line 50
    .line 51
    iget-wide v0, v0, Ln51;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_a1

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lh22;->Y(Lgx;I)Lxz0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lxz0;->S0()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lpz1;->z:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_49

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lpz1;->z:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_49
    sget-object p3, Ln3;->a:Lfe0;

    .line 75
    .line 76
    iget-object v3, p4, Laz1;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 77
    .line 78
    iget v4, p4, Laz1;->h:I

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    iget v5, p4, Laz1;->g:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez v5, :cond_62

    .line 87
    .line 88
    if-eqz v3, :cond_62

    .line 89
    .line 90
    invoke-virtual {p4, v6}, Laz1;->h(I)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    sub-float/2addr v5, v3

    .line 98
    goto :goto_69

    .line 99
    :cond_62
    iget-object v3, p4, Laz1;->f:Landroid/text/Layout;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v5, v3

    .line 106
    :goto_69
    add-float/2addr v4, v5

    .line 107
    const/4 v3, 0x0

    .line 108
    add-float/2addr v4, v3

    .line 109
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p3, Ln3;->b:Lfe0;

    .line 121
    .line 122
    iget v4, p4, Laz1;->g:I

    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    iget-object v5, p4, Laz1;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 127
    .line 128
    iget v6, p4, Laz1;->h:I

    .line 129
    .line 130
    int-to-float v6, v6

    .line 131
    if-eqz v5, :cond_8d

    .line 132
    .line 133
    invoke-virtual {p4, v4}, Laz1;->h(I)F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    iget v4, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    sub-float/2addr p4, v4

    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    iget-object p4, p4, Laz1;->f:Landroid/text/Layout;

    .line 143
    .line 144
    invoke-virtual {p4, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    int-to-float p4, p4

    .line 149
    :goto_94
    add-float/2addr v6, p4

    .line 150
    add-float/2addr v6, v3

    .line 151
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_a1
    const/16 p3, 0x20

    .line 163
    .line 164
    shr-long p3, v0, p3

    .line 165
    .line 166
    long-to-int p3, p3

    .line 167
    const-wide v2, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v0, v2

    .line 173
    long-to-int p4, v0

    .line 174
    invoke-static {p3, p3, p4, p4}, Lh22;->D(IIII)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-interface {p2, v0, v1}, Lwt0;->d(J)Ly71;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p0, p0, Lpz1;->z:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lh4;

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    invoke-direct {v0, p2, v1}, Lh4;-><init>(Ly71;B)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p3, p4, p0, v0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 195
    .line 196
    .line 197
    move-result-object p0
    :try_end_c5
    .catchall {:try_start_5 .. :try_end_c5} :catchall_c9

    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :catchall_c9
    move-exception p0

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public final g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

