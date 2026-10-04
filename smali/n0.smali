###### Class defpackage.n0 (n0)

.class public final Ln0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLct;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Ln0;->i:B

    iput-object p1, p0, Ln0;->k:Ljava/lang/Object;

    iput-wide p2, p0, Ln0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public constructor <init>(Lqj1;Lct;)V
    .registers 4

    const/4 v0, 0x0

    iput-byte v0, p0, Ln0;->i:B

    .line 2
    iput-object p1, p0, Ln0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Ln0;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5a

    .line 6
    .line 7
    .line 8
    check-cast p1, Lku;

    .line 9
    .line 10
    check-cast p2, Lct;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ln0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lku;

    .line 24
    .line 25
    check-cast p2, Lct;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ln0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ln0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ln0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lku;

    .line 39
    .line 40
    check-cast p2, Lct;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ln0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ln0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ln0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lku;

    .line 54
    .line 55
    check-cast p2, Lct;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Ln0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ln0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ln0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Ly01;

    .line 69
    .line 70
    iget-wide v2, p1, Ly01;->a:J

    .line 71
    .line 72
    check-cast p2, Lct;

    .line 73
    .line 74
    new-instance p1, Ln0;

    .line 75
    .line 76
    iget-object p0, p0, Ln0;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lqj1;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Ln0;-><init>(Lqj1;Lct;)V

    .line 81
    .line 82
    .line 83
    iput-wide v2, p1, Ln0;->l:J

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ln0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 12

    .line 1
    iget-byte v0, p0, Ln0;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Ln0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    new-instance v2, Ln0;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ln9;

    .line 12
    .line 13
    iget-wide v4, p0, Ln0;->l:J

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Ln0;-><init>(Ljava/lang/Object;JLct;B)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_14
    move-object v7, p1

    .line 22
    new-instance v3, Ln0;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lqj1;

    .line 26
    .line 27
    iget-wide v5, p0, Ln0;->l:J

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct/range {v3 .. v8}, Ln0;-><init>(Ljava/lang/Object;JLct;B)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_21
    move-object v7, p1

    .line 35
    new-instance v3, Ln0;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lqj1;

    .line 39
    .line 40
    iget-wide v5, p0, Ln0;->l:J

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-direct/range {v3 .. v8}, Ln0;-><init>(Ljava/lang/Object;JLct;B)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2e
    move-object v7, p1

    .line 48
    new-instance v3, Ln0;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lqj1;

    .line 52
    .line 53
    iget-wide v5, p0, Ln0;->l:J

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-direct/range {v3 .. v8}, Ln0;-><init>(Ljava/lang/Object;JLct;B)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_3b
    move-object v7, p1

    .line 61
    new-instance p0, Ln0;

    .line 62
    .line 63
    check-cast v1, Lqj1;

    .line 64
    .line 65
    invoke-direct {p0, v1, v7}, Ln0;-><init>(Lqj1;Lct;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Ly01;

    .line 69
    .line 70
    iget-wide p1, p2, Ly01;->a:J

    .line 71
    .line 72
    iput-wide p1, p0, Ln0;->l:J

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_2e
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Ln0;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Ln0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Llu;->e:Llu;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_c6

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ln0;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v5, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Ln9;

    .line 35
    .line 36
    iget-wide v6, p0, Ln0;->l:J

    .line 37
    .line 38
    new-instance p1, Ly01;

    .line 39
    .line 40
    invoke-direct {p1, v6, v7}, Ly01;-><init>(J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lel1;->d:Lnr1;

    .line 44
    .line 45
    iput-boolean v5, p0, Ln0;->j:Z

    .line 46
    .line 47
    invoke-static {v2, p1, v0, p0}, Ln9;->a(Ln9;Ljava/lang/Object;Lxa;Lju1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v4, :cond_35

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    :cond_35
    :goto_35
    return-object v1

    .line 55
    :pswitch_36
    iget-boolean v0, p0, Ln0;->j:Z

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    if-ne v0, v5, :cond_40

    .line 60
    .line 61
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_58

    .line 65
    :cond_40
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lqj1;

    .line 74
    .line 75
    iget-object p1, v2, Lqj1;->V:Lyj1;

    .line 76
    .line 77
    iget-wide v2, p0, Ln0;->l:J

    .line 78
    .line 79
    iput-boolean v5, p0, Ln0;->j:Z

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v2, v3, v0, p0}, Lyj1;->c(JZLju1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_58

    .line 87
    .line 88
    move-object v1, v4

    .line 89
    :cond_58
    :goto_58
    return-object v1

    .line 90
    :pswitch_59
    iget-boolean v0, p0, Ln0;->j:Z

    .line 91
    .line 92
    if-eqz v0, :cond_68

    .line 93
    .line 94
    if-ne v0, v5, :cond_63

    .line 95
    .line 96
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7a

    .line 100
    :cond_63
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v6

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Lqj1;

    .line 109
    .line 110
    iget-object p1, v2, Lqj1;->V:Lyj1;

    .line 111
    .line 112
    iget-wide v2, p0, Ln0;->l:J

    .line 113
    .line 114
    iput-boolean v5, p0, Ln0;->j:Z

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3, v5, p0}, Lyj1;->c(JZLju1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v4, :cond_7a

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    :cond_7a
    :goto_7a
    return-object v1

    .line 124
    :pswitch_7b
    iget-boolean v0, p0, Ln0;->j:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8a

    .line 127
    .line 128
    if-ne v0, v5, :cond_85

    .line 129
    .line 130
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_a3

    .line 134
    :cond_85
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v6

    .line 138
    goto :goto_a3

    .line 139
    :cond_8a
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Lqj1;

    .line 143
    .line 144
    iget-object p1, v2, Lqj1;->V:Lyj1;

    .line 145
    .line 146
    new-instance v0, Lpj1;

    .line 147
    .line 148
    iget-wide v2, p0, Ln0;->l:J

    .line 149
    .line 150
    invoke-direct {v0, v2, v3, v6}, Lpj1;-><init>(JLct;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v5, p0, Ln0;->j:Z

    .line 154
    .line 155
    sget-object v2, Ltx0;->f:Ltx0;

    .line 156
    .line 157
    invoke-virtual {p1, v2, v0, p0}, Lyj1;->g(Ltx0;Lta0;Ldt;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v4, :cond_a3

    .line 162
    .line 163
    move-object v1, v4

    .line 164
    :cond_a3
    :goto_a3
    return-object v1

    .line 165
    :pswitch_a4
    iget-boolean v0, p0, Ln0;->j:Z

    .line 166
    .line 167
    if-eqz v0, :cond_b3

    .line 168
    .line 169
    if-ne v0, v5, :cond_ae

    .line 170
    .line 171
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_c5

    .line 175
    :cond_ae
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v6

    .line 179
    goto :goto_c5

    .line 180
    :cond_b3
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-wide v0, p0, Ln0;->l:J

    .line 184
    .line 185
    check-cast v2, Lqj1;

    .line 186
    .line 187
    iput-boolean v5, p0, Ln0;->j:Z

    .line 188
    .line 189
    iget-object p1, v2, Lqj1;->V:Lyj1;

    .line 190
    .line 191
    invoke-static {p1, v0, v1, p0}, Ltt0;->K(Lyj1;JLdt;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v4, :cond_c5

    .line 196
    .line 197
    move-object p1, v4

    .line 198
    :cond_c5
    :goto_c5
    return-object p1

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_7b
        :pswitch_59
        :pswitch_36
    .end packed-switch
.end method
