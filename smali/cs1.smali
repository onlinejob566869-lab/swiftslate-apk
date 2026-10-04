###### Class defpackage.cs1 (cs1)

.class public final Lcs1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lct;B)V
    .registers 4

    .line 2
    iput-byte p3, p0, Lcs1;->i:B

    iput-object p1, p0, Lcs1;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lcs1;->i:B

    iput-object p1, p0, Lcs1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcs1;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lcs1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_50

    .line 6
    .line 7
    .line 8
    check-cast p1, Lku;

    .line 9
    .line 10
    check-cast p2, Lct;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcs1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcs1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p2, Lct;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lcs1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcs1;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    check-cast p1, Lku;

    .line 37
    .line 38
    check-cast p2, Lct;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcs1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcs1;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    check-cast p1, Lv91;

    .line 52
    .line 53
    check-cast p2, Lct;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lcs1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcs1;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    check-cast p1, Lku;

    .line 67
    .line 68
    check-cast p2, Lct;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lcs1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcs1;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_41
        :pswitch_32
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte v0, p0, Lcs1;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lcs1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcs1;

    .line 9
    .line 10
    iget-object p0, p0, Lcs1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsd1;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, p0, v1, p1, v0}, Lcs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_14
    new-instance p0, Lcs1;

    .line 22
    .line 23
    check-cast v1, Lu60;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p0, v1, p1, v0}, Lcs1;-><init>(Ljava/lang/Object;Lct;B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcs1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    new-instance p2, Lcs1;

    .line 33
    .line 34
    iget-object p0, p0, Lcs1;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ld22;

    .line 37
    .line 38
    check-cast v1, Lea0;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p2, p0, v1, p1, v0}, Lcs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_2c
    new-instance p0, Lcs1;

    .line 46
    .line 47
    check-cast v1, Ld22;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v1, p1, v0}, Lcs1;-><init>(Ljava/lang/Object;Lct;B)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcs1;->k:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    new-instance p2, Lcs1;

    .line 57
    .line 58
    iget-object p0, p0, Lcs1;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lgk;

    .line 61
    .line 62
    check-cast v1, Lxa;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v1, p1, v0}, Lcs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2c
        :pswitch_1f
        :pswitch_14
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-byte v0, p0, Lcs1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Llu;->e:Llu;

    .line 8
    .line 9
    iget-object v4, p0, Lcs1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_f6

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcs1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsd1;

    .line 19
    .line 20
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v7, p0, Lcs1;->j:Z

    .line 23
    .line 24
    const v8, 0x7f06002b

    .line 25
    .line 26
    .line 27
    if-eqz v7, :cond_29

    .line 28
    .line 29
    if-ne v7, v5, :cond_24

    .line 30
    .line 31
    :try_start_1e
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_43

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_4d

    .line 37
    :cond_24
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_4c

    .line 42
    :cond_29
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iput-boolean v5, p0, Lcs1;->j:Z

    .line 46
    .line 47
    iget-object p1, v0, Lsd1;->u:Lzr1;

    .line 48
    .line 49
    new-instance v2, Lpd1;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v2, v5, v6, v7}, Lpd1;-><init>(ILct;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, p0}, Li70;->n(Lt60;Lta0;Ldt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_22

    .line 60
    if-ne p0, v3, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p0, v1

    .line 64
    :goto_3f
    if-ne p0, v3, :cond_43

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    :goto_43
    invoke-static {v4}, Ls82;->a(Landroid/view/View;)Lcq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v4, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-object v1

    .line 78
    :goto_4d
    invoke-static {v4}, Ls82;->a(Landroid/view/View;)Lcq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_56

    .line 83
    .line 84
    invoke-virtual {v4, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    throw p0

    .line 88
    :pswitch_57
    iget-object v0, p0, Lcs1;->k:Ljava/lang/Object;

    .line 89
    .line 90
    iget-boolean v7, p0, Lcs1;->j:Z

    .line 91
    .line 92
    if-eqz v7, :cond_68

    .line 93
    .line 94
    if-ne v7, v5, :cond_63

    .line 95
    .line 96
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_78

    .line 100
    :cond_63
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v6

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Lu60;

    .line 109
    .line 110
    iput-object v6, p0, Lcs1;->k:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean v5, p0, Lcs1;->j:Z

    .line 113
    .line 114
    invoke-interface {v4, v0, p0}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v3, :cond_78

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    :cond_78
    :goto_78
    return-object v1

    .line 122
    :pswitch_79
    check-cast v4, Lea0;

    .line 123
    .line 124
    iget-boolean v0, p0, Lcs1;->j:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8c

    .line 127
    .line 128
    if-ne v0, v5, :cond_87

    .line 129
    .line 130
    :try_start_81
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    .line 131
    .line 132
    .line 133
    goto :goto_9d

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    goto :goto_a3

    .line 136
    :cond_87
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v6

    .line 140
    goto :goto_a2

    .line 141
    :cond_8c
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :try_start_8f
    iget-object p1, p0, Lcs1;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ld22;

    .line 147
    .line 148
    iput-boolean v5, p0, Lcs1;->j:Z

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ld22;->b(Ldt;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v3, :cond_9d

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    :goto_9d
    check-cast p1, Ljava/util/Set;
    :try_end_9f
    .catchall {:try_start_8f .. :try_end_9f} :catchall_85

    .line 159
    .line 160
    invoke-interface {v4}, Lea0;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-object v1

    .line 164
    :goto_a3
    invoke-interface {v4}, Lea0;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :pswitch_a7
    iget-boolean v0, p0, Lcs1;->j:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b6

    .line 171
    .line 172
    if-ne v0, v5, :cond_b1

    .line 173
    .line 174
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_c8

    .line 178
    :cond_b1
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v6

    .line 182
    goto :goto_c8

    .line 183
    :cond_b6
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcs1;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lv91;

    .line 189
    .line 190
    check-cast v4, Ld22;

    .line 191
    .line 192
    iput-boolean v5, p0, Lcs1;->j:Z

    .line 193
    .line 194
    invoke-virtual {v4, p1, p0}, Ld22;->a(Lt91;Ldt;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v3, :cond_c8

    .line 199
    .line 200
    move-object p1, v3

    .line 201
    :cond_c8
    :goto_c8
    return-object p1

    .line 202
    :pswitch_c9
    iget-boolean v0, p0, Lcs1;->j:Z

    .line 203
    .line 204
    if-eqz v0, :cond_d8

    .line 205
    .line 206
    if-ne v0, v5, :cond_d3

    .line 207
    .line 208
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_f4

    .line 212
    :cond_d3
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v6

    .line 216
    goto :goto_f4

    .line 217
    :cond_d8
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcs1;->k:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lgk;

    .line 223
    .line 224
    iget-object p1, p1, Lgk;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ln9;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/Float;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 232
    .line 233
    .line 234
    check-cast v4, Lxa;

    .line 235
    .line 236
    iput-boolean v5, p0, Lcs1;->j:Z

    .line 237
    .line 238
    invoke-static {p1, v0, v4, p0}, Ln9;->a(Ln9;Ljava/lang/Object;Lxa;Lju1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v3, :cond_f4

    .line 243
    .line 244
    move-object v1, v3

    .line 245
    :cond_f4
    :goto_f4
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_a7
        :pswitch_79
        :pswitch_57
    .end packed-switch
.end method
