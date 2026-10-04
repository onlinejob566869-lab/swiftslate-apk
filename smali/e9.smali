###### Class defpackage.e9 (e9)

.class public final Le9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt;


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lc9;)V
    .registers 4

    const/4 v0, 0x0

    iput-byte v0, p0, Le9;->e:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Le9;->f:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Le9;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le9;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Le9;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lnl0;

    .line 10
    .line 11
    invoke-direct {p1}, Lnl0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le9;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lmd1;)V
    .registers 3

    const/4 v0, 0x1

    iput-byte v0, p0, Le9;->e:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9;->f:Ljava/lang/Object;

    .line 21
    new-instance p1, Lke;

    invoke-direct {p1}, Lke;-><init>()V

    iput-object p1, p0, Le9;->g:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lpa0;Lct;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Le9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc9;

    .line 4
    .line 5
    new-instance v1, Lbj;

    .line 6
    .line 7
    invoke-static {p2}, Lh90;->E(Lct;)Lct;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p2}, Lbj;-><init>(ILct;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbj;->u()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ld9;

    .line 19
    .line 20
    invoke-direct {p2, v1, p0, p1}, Ld9;-><init>(Lbj;Le9;Lpa0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lc9;->g:Landroid/view/Choreographer;

    .line 24
    .line 25
    iget-object v3, p0, Le9;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/view/Choreographer;

    .line 28
    .line 29
    invoke-static {p1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_46

    .line 34
    .line 35
    iget-object p0, v0, Lc9;->i:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_25
    iget-object p1, v0, Lc9;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v0, Lc9;->n:Z

    .line 44
    .line 45
    if-nez p1, :cond_3a

    .line 46
    .line 47
    iput-boolean v2, v0, Lc9;->n:Z

    .line 48
    .line 49
    iget-object p1, v0, Lc9;->g:Landroid/view/Choreographer;

    .line 50
    .line 51
    iget-object v3, v0, Lc9;->o:Lb9;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_37
    .catchall {:try_start_25 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit p0

    .line 60
    new-instance p0, Ll7;

    .line 61
    .line 62
    invoke-direct {p0, v0, p2, v2}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lbj;->w(Lpa0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_56

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object p1, p0, Le9;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/view/Choreographer;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ll7;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p1, p0, p2, v0}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lbj;->w(Lpa0;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {v1}, Lbj;->t()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Lpa0;Lct;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Le9;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_c4

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lu61;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lu61;

    .line 14
    .line 15
    iget v3, v0, Lu61;->k:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_1a

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lu61;->k:I

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v0, Lu61;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lu61;-><init>(Le9;Lct;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object p2, v0, Lu61;->i:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Llu;->e:Llu;

    .line 35
    .line 36
    iget v4, v0, Lu61;->k:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3d

    .line 40
    .line 41
    if-eq v4, v1, :cond_37

    .line 42
    .line 43
    if-ne v4, v2, :cond_30

    .line 44
    .line 45
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_8c

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v5

    .line 55
    goto :goto_8c

    .line 56
    :cond_37
    iget-object p1, v0, Lu61;->h:Lpa0;

    .line 57
    .line 58
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7d

    .line 62
    :cond_3d
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Le9;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lnl0;

    .line 68
    .line 69
    iput-object p1, v0, Lu61;->h:Lpa0;

    .line 70
    .line 71
    iput v1, v0, Lu61;->k:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lnl0;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_51

    .line 78
    .line 79
    sget-object p2, Ln32;->a:Ln32;

    .line 80
    .line 81
    goto :goto_7a

    .line 82
    :cond_51
    new-instance v4, Lbj;

    .line 83
    .line 84
    invoke-static {v0}, Lh90;->E(Lct;)Lct;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v4, v1, v6}, Lbj;-><init>(ILct;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lbj;->u()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lnl0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_60
    iget-object v6, p2, Lnl0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_8d

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    new-instance v1, Ll7;

    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    invoke-direct {v1, p2, v4, v6}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lbj;->w(Lpa0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lbj;->t()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v3, :cond_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget-object p2, Ln32;->a:Ln32;

    .line 122
    .line 123
    :goto_7a
    if-ne p2, v3, :cond_7d

    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    :goto_7d
    iget-object p0, p0, Le9;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Le9;

    .line 129
    .line 130
    iput-object v5, v0, Lu61;->h:Lpa0;

    .line 131
    .line 132
    iput v2, v0, Lu61;->k:I

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Le9;->a(Lpa0;Lct;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v3, :cond_8c

    .line 139
    .line 140
    :goto_8b
    move-object p2, v3

    .line 141
    :cond_8c
    :goto_8c
    return-object p2

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :pswitch_90
    new-instance v0, Lbj;

    .line 146
    .line 147
    invoke-static {p2}, Lh90;->E(Lct;)Lct;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {v0, v1, p2}, Lbj;-><init>(ILct;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbj;->u()V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Le9;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lke;

    .line 160
    .line 161
    new-instance v1, Ljh;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Ljh;->a:Lbj;

    .line 167
    .line 168
    iput-object p1, v1, Ljh;->b:Lpa0;

    .line 169
    .line 170
    iget-object p0, p0, Le9;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lmd1;

    .line 173
    .line 174
    invoke-virtual {p2, v1, p0}, Lke;->d(Lje;Lea0;)Lcj;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Lv7;

    .line 179
    .line 180
    invoke-direct {p1, p0, v2}, Lv7;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lbj;->w(Lpa0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbj;->t()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_be
    invoke-direct {p0, p1, p2}, Le9;->c(Lpa0;Lct;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_be
        :pswitch_90
    .end packed-switch
.end method

.method public final getKey()Lzt;
    .registers 1

    .line 1
    iget-byte p0, p0, Le9;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    sget-object p0, Lh3;->c0:Lh3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lh3;->c0:Lh3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lh3;->c0:Lh3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final k(Lau;)Lau;
    .registers 3

    .line 1
    iget-byte v0, p0, Le9;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final n(Lzt;)Lyt;
    .registers 3

    .line 1
    iget-byte v0, p0, Le9;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltt0;->n(Lyt;Lzt;)Lyt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Ltt0;->n(Lyt;Lzt;)Lyt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Ltt0;->n(Lyt;Lzt;)Lyt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final q(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Le9;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-interface {p1, p2, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-interface {p1, p2, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final t(Lzt;)Lau;
    .registers 3

    .line 1
    iget-byte v0, p0, Le9;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltt0;->v(Lyt;Lzt;)Lau;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Ltt0;->v(Lyt;Lzt;)Lau;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Ltt0;->v(Lyt;Lzt;)Lau;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
