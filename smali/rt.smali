###### Class defpackage.rt (rt)

.class public final Lrt;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lo91;

.field public final synthetic l:Lyw1;


# direct methods
.method public synthetic constructor <init>(Lo91;Lyw1;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lrt;->i:B

    iput-object p1, p0, Lrt;->k:Lo91;

    iput-object p2, p0, Lrt;->l:Lyw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lrt;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lku;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrt;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrt;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lrt;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrt;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrt;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lrt;->p(Lct;Ljava/lang/Object;)Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrt;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrt;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte p2, p0, Lrt;->i:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p2, Lrt;

    .line 7
    .line 8
    iget-object v0, p0, Lrt;->l:Lyw1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lrt;->k:Lo91;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lrt;-><init>(Lo91;Lyw1;Lct;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lrt;

    .line 18
    .line 19
    iget-object v0, p0, Lrt;->l:Lyw1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lrt;->k:Lo91;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lrt;-><init>(Lo91;Lyw1;Lct;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1b
    new-instance p2, Lrt;

    .line 29
    .line 30
    iget-object v0, p0, Lrt;->l:Lyw1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lrt;->k:Lo91;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lrt;-><init>(Lo91;Lyw1;Lct;B)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-byte v0, p0, Lrt;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lrt;->l:Lyw1;

    .line 4
    .line 5
    iget-object v2, p0, Lrt;->k:Lo91;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Llu;->e:Llu;

    .line 10
    .line 11
    sget-object v5, Ln32;->a:Ln32;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_b8

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lrt;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    if-ne v0, v6, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    move-object v4, v5

    .line 28
    goto :goto_6b

    .line 29
    :cond_1c
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    goto :goto_6b

    .line 34
    :cond_21
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v6, p0, Lrt;->j:Z

    .line 38
    .line 39
    new-instance p1, Lfs0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v1, v0}, Lfs0;-><init>(Lyw1;B)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lgs0;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Lgs0;-><init>(Lyw1;B)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lgs0;

    .line 51
    .line 52
    invoke-direct {v11, v1, v6}, Lgs0;-><init>(Lyw1;B)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ln;

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-direct {v10, v1, v0}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    sget v0, Lx00;->a:F

    .line 63
    .line 64
    new-instance v9, Laj;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {v9, p1, v0}, Laj;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Ll;

    .line 71
    .line 72
    const/16 p1, 0xf

    .line 73
    .line 74
    invoke-direct {v12, v3, p1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lmq;

    .line 78
    .line 79
    const/16 p1, 0x14

    .line 80
    .line 81
    invoke-direct {v8, p1}, Lmq;-><init>(B)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lu00;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-direct/range {v7 .. v13}, Lu00;-><init>(Lmq;Laj;Ln;Lgs0;Ll;Lct;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v7, p0}, Li70;->i(Lo91;Lta0;Lct;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object p0, v5

    .line 98
    :goto_61
    if-ne p0, v4, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object p0, v5

    .line 102
    :goto_65
    if-ne p0, v4, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object p0, v5

    .line 106
    :goto_69
    if-ne p0, v4, :cond_1a

    .line 107
    .line 108
    :goto_6b
    return-object v4

    .line 109
    :pswitch_6c
    iget-boolean v0, p0, Lrt;->j:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7c

    .line 112
    .line 113
    if-ne v0, v6, :cond_77

    .line 114
    .line 115
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    move-object v4, v5

    .line 119
    goto :goto_90

    .line 120
    :cond_77
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v7

    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v6, p0, Lrt;->j:Z

    .line 129
    .line 130
    new-instance p1, Lr50;

    .line 131
    .line 132
    invoke-direct {p1, v1, v7}, Lr50;-><init>(Lyw1;Lct;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1, p0}, Li70;->i(Lo91;Lta0;Lct;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v4, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object p0, v5

    .line 143
    :goto_8e
    if-ne p0, v4, :cond_75

    .line 144
    .line 145
    :goto_90
    return-object v4

    .line 146
    :pswitch_91
    iget-boolean v0, p0, Lrt;->j:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a0

    .line 149
    .line 150
    if-ne v0, v6, :cond_9b

    .line 151
    .line 152
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_b5

    .line 156
    :cond_9b
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v7

    .line 160
    goto :goto_b6

    .line 161
    :cond_a0
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v6, p0, Lrt;->j:Z

    .line 165
    .line 166
    new-instance p1, Lhs0;

    .line 167
    .line 168
    invoke-direct {p1, v2, v1, v7}, Lhs0;-><init>(Lo91;Lyw1;Lct;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v4, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object p0, v5

    .line 179
    :goto_b2
    if-ne p0, v4, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    :goto_b5
    move-object v4, v5

    .line 183
    :goto_b6
    return-object v4

    .line 184
    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_91
        :pswitch_6c
    .end packed-switch
.end method
