###### Class defpackage.t9 (t9)

.class public final Lt9;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lt9;->f:B

    iput-object p1, p0, Lt9;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Lt9;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln32;->a:Ln32;

    .line 5
    .line 6
    iget-object p0, p0, Lt9;->g:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_c0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast p0, Lwq0;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_12
    check-cast p1, Lt10;

    .line 20
    .line 21
    check-cast p0, Lsc0;

    .line 22
    .line 23
    iget-object v0, p0, Lsc0;->l:Lg7;

    .line 24
    .line 25
    iget-boolean v1, p0, Lsc0;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_4c

    .line 28
    .line 29
    iget-boolean v1, p0, Lsc0;->A:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4c

    .line 32
    .line 33
    if-eqz v0, :cond_4c

    .line 34
    .line 35
    invoke-interface {p1}, Lt10;->B()Lec;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lec;->w()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1}, Lec;->p()Lfj;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Lfj;->k()V

    .line 48
    .line 49
    .line 50
    :try_start_31
    iget-object v5, v1, Lec;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lx0;

    .line 53
    .line 54
    iget-object v5, v5, Lx0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lec;

    .line 57
    .line 58
    invoke-virtual {v5}, Lec;->p()Lfj;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5, v0}, Lfj;->s(Lg7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lsc0;->c(Lt10;)V
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_47

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v4}, Lt31;->P(Lec;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    invoke-static {v1, v3, v4}, Lt31;->P(Lec;J)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    invoke-virtual {p0, p1}, Lsc0;->c(Lt10;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object v2

    .line 81
    :pswitch_50
    check-cast p1, Lcb;

    .line 82
    .line 83
    iget v0, p1, Lcb;->b:F

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    cmpg-float v2, v0, v1

    .line 87
    .line 88
    if-gez v2, :cond_5a

    .line 89
    .line 90
    move v0, v1

    .line 91
    :cond_5a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v3, v0, v2

    .line 94
    .line 95
    if-lez v3, :cond_61

    .line 96
    .line 97
    move v0, v2

    .line 98
    :cond_61
    iget v3, p1, Lcb;->c:F

    .line 99
    .line 100
    const/high16 v4, -0x41000000    # -0.5f

    .line 101
    .line 102
    cmpg-float v5, v3, v4

    .line 103
    .line 104
    if-gez v5, :cond_6a

    .line 105
    .line 106
    move v3, v4

    .line 107
    :cond_6a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 108
    .line 109
    cmpl-float v6, v3, v5

    .line 110
    .line 111
    if-lez v6, :cond_71

    .line 112
    .line 113
    move v3, v5

    .line 114
    :cond_71
    iget v6, p1, Lcb;->d:F

    .line 115
    .line 116
    cmpg-float v7, v6, v4

    .line 117
    .line 118
    if-gez v7, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v4, v6

    .line 122
    :goto_79
    cmpl-float v6, v4, v5

    .line 123
    .line 124
    if-lez v6, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v5, v4

    .line 128
    :goto_7f
    iget p1, p1, Lcb;->a:F

    .line 129
    .line 130
    cmpg-float v4, p1, v1

    .line 131
    .line 132
    if-gez v4, :cond_86

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v1, p1

    .line 136
    :goto_87
    cmpl-float p1, v1, v2

    .line 137
    .line 138
    if-lez p1, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v2, v1

    .line 142
    :goto_8d
    sget-object p1, Lul;->x:Lf11;

    .line 143
    .line 144
    invoke-static {v0, v3, v5, v2, p1}, Lh22;->f(FFFFLql;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    check-cast p0, Lql;

    .line 149
    .line 150
    invoke-static {v0, v1, p0}, Lil;->a(JLql;)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    new-instance v0, Lil;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Lil;-><init>(J)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_9f
    check-cast p1, Lx71;

    .line 161
    .line 162
    check-cast p0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move v3, v1

    .line 169
    :goto_a8
    if-ge v3, v0, :cond_b6

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ly71;

    .line 176
    .line 177
    invoke-static {p1, v4, v1, v1}, Lx71;->i(Lx71;Ly71;II)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_a8

    .line 183
    :cond_b6
    return-object v2

    .line 184
    :pswitch_b7
    invoke-static {p1, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_9f
        :pswitch_50
        :pswitch_12
    .end packed-switch
.end method
