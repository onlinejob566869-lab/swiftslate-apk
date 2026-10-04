###### Class defpackage.yb1 (yb1)

.class public final Lyb1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lzb1;

.field public final synthetic l:Ljm;


# direct methods
.method public synthetic constructor <init>(Lzb1;Ljm;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lyb1;->i:B

    iput-object p1, p0, Lyb1;->k:Lzb1;

    iput-object p2, p0, Lyb1;->l:Ljm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lyb1;->i:B

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
    invoke-virtual {p0, p2, p1}, Lyb1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyb1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyb1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lyb1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyb1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyb1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lyb1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyb1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyb1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lyb1;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lyb1;->l:Ljm;

    .line 4
    .line 5
    iget-object p0, p0, Lyb1;->k:Lzb1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 8
    .line 9
    .line 10
    new-instance p2, Lyb1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lyb1;-><init>(Lzb1;Ljm;Lct;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lyb1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lyb1;-><init>(Lzb1;Ljm;Lct;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lyb1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lyb1;-><init>(Lzb1;Ljm;Lct;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Lyb1;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lyb1;->l:Ljm;

    .line 4
    .line 5
    iget-object v2, p0, Lyb1;->k:Lzb1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Llu;->e:Llu;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_a8

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lyb1;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    if-ne v0, v4, :cond_1a

    .line 21
    .line 22
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto :goto_34

    .line 27
    :cond_1a
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v5

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcz;->a:Lrw;

    .line 36
    .line 37
    sget-object v0, Ljw;->g:Ljw;

    .line 38
    .line 39
    new-instance v3, Lyb1;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, v5, v4}, Lyb1;-><init>(Lzb1;Ljm;Lct;B)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lyb1;->j:Z

    .line 45
    .line 46
    invoke-static {v0, v3, p0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v8, :cond_34

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    :cond_34
    :goto_34
    return-object v0

    .line 54
    :pswitch_35
    iget-boolean v0, p0, Lyb1;->j:Z

    .line 55
    .line 56
    if-eqz v0, :cond_45

    .line 57
    .line 58
    if-ne v0, v4, :cond_40

    .line 59
    .line 60
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    goto :goto_7f

    .line 65
    :cond_40
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v5

    .line 69
    goto :goto_7f

    .line 70
    :cond_45
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Li9;->b:Landroid/app/Application;

    .line 74
    .line 75
    iget-object v3, v2, Lzb1;->d:Ltu1;

    .line 76
    .line 77
    invoke-virtual {v3}, Ltu1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lsk0;

    .line 82
    .line 83
    iget-object v5, v2, Lzb1;->g:Ltu1;

    .line 84
    .line 85
    invoke-virtual {v5}, Ltu1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lwb0;

    .line 90
    .line 91
    iget-object v6, v2, Lzb1;->h:Ltu1;

    .line 92
    .line 93
    invoke-virtual {v6}, Ltu1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lh21;

    .line 98
    .line 99
    iget-object v1, v1, Ljm;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v2, Lzb1;->c:Lpk1;

    .line 102
    .line 103
    iget-object v2, v2, Lpk1;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean v4, p0, Lyb1;->j:Z

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    move-object v1, v3

    .line 109
    move-object v3, v6

    .line 110
    new-instance v6, Ll2;

    .line 111
    .line 112
    const/16 v9, 0x10

    .line 113
    .line 114
    invoke-direct {v6, v9}, Ll2;-><init>(B)V

    .line 115
    .line 116
    .line 117
    move-object v7, v5

    .line 118
    move-object v5, v2

    .line 119
    move-object v2, v7

    .line 120
    move-object v7, p0

    .line 121
    invoke-static/range {v0 .. v7}, Lsv;->E(Landroid/content/Context;Lsk0;Lwb0;Lh21;Ljava/lang/String;Ljava/lang/String;Lea0;Ldt;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v8, :cond_7f

    .line 126
    .line 127
    move-object v0, v8

    .line 128
    :cond_7f
    :goto_7f
    return-object v0

    .line 129
    :pswitch_80
    iget-boolean v0, p0, Lyb1;->j:Z

    .line 130
    .line 131
    if-eqz v0, :cond_8f

    .line 132
    .line 133
    if-ne v0, v4, :cond_8a

    .line 134
    .line 135
    :try_start_86
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_a5

    .line 136
    .line 137
    .line 138
    goto :goto_a5

    .line 139
    :cond_8a
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v8, v5

    .line 143
    goto :goto_a7

    .line 144
    :cond_8f
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :try_start_92
    sget-object v0, Lcz;->a:Lrw;

    .line 148
    .line 149
    sget-object v0, Ljw;->g:Ljw;

    .line 150
    .line 151
    new-instance v3, Lxb1;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v3, v2, v1, v5, v6}, Lxb1;-><init>(Lzb1;Ljm;Lct;B)V

    .line 155
    .line 156
    .line 157
    iput-boolean v4, p0, Lyb1;->j:Z

    .line 158
    .line 159
    invoke-static {v0, v3, p0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a2} :catch_a5

    .line 163
    if-ne v0, v8, :cond_a5

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :catch_a5
    :cond_a5
    :goto_a5
    sget-object v8, Ln32;->a:Ln32;

    .line 167
    .line 168
    :goto_a7
    return-object v8

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_80
        :pswitch_35
    .end packed-switch
.end method
