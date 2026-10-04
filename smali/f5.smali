###### Class defpackage.f5 (f5)

.class public final synthetic Lf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lf5;->e:B

    iput-object p1, p0, Lf5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-byte v0, p0, Lf5;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_da

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lna2;

    .line 9
    .line 10
    iget-object p0, p0, Lf5;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxp0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lna2;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    iput-object p0, v0, Lna2;->h:Lxp0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lxp0;->a(Ltp0;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, Lf5;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object p0, p0, Lf5;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljm1;

    .line 31
    .line 32
    :try_start_1f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljm1;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-virtual {p0}, Ljm1;->b()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lf5;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lef;

    .line 47
    .line 48
    iget-object p0, p0, Lf5;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ltr1;

    .line 51
    .line 52
    iget-object v0, v0, Lef;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ll02;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {v0, p0, v1}, Ll02;->f(Ltr1;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lf5;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ldc1;

    .line 64
    .line 65
    iget-object p0, p0, Lf5;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ld92;

    .line 68
    .line 69
    iget-object v1, v0, Ldc1;->k:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_47
    iget-object v0, v0, Ldc1;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    move v4, v3

    .line 80
    :goto_4f
    if-ge v4, v2, :cond_5f

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    check-cast v5, Lb50;

    .line 89
    .line 90
    invoke-interface {v5, p0, v3}, Lb50;->d(Ld92;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_4f

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :goto_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_47 .. :try_end_62} :catchall_5d

    .line 99
    throw p0

    .line 100
    :pswitch_63
    iget-object v0, p0, Lf5;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbj;

    .line 103
    .line 104
    iget-object p0, p0, Lf5;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lod0;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lbj;->E(Ldu;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    iget-object v0, p0, Lf5;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    iget-object p0, p0, Lf5;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Llr;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lze;

    .line 135
    .line 136
    iget-object v2, p0, Llr;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, v1, Lze;->a:Laf;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Laf;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9b

    .line 145
    .line 146
    new-instance v2, Lbs;

    .line 147
    .line 148
    invoke-virtual {v3}, Laf;->d()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v2, v3}, Lbs;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    sget-object v2, Las;->a:Las;

    .line 157
    .line 158
    :goto_9d
    iget-object v1, v1, Lze;->b:Lgc1;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lgc1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_7b

    .line 167
    :cond_a6
    return-void

    .line 168
    :pswitch_a7
    iget-object v0, p0, Lf5;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lro;

    .line 171
    .line 172
    iget-object p0, p0, Lf5;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lo11;

    .line 175
    .line 176
    iget-object v1, v0, Lqo;->e:Lxp0;

    .line 177
    .line 178
    new-instance v2, Lio;

    .line 179
    .line 180
    invoke-direct {v2, p0, v0}, Lio;-><init>(Lo11;Lro;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lxp0;->a(Ltp0;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_ba
    iget-object v0, p0, Lf5;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lf92;

    .line 190
    .line 191
    iget-object p0, p0, Lf5;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljava/util/UUID;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, p0}, Lc5;->i(Lf92;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_cd
    iget-object v0, p0, Lf5;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Li5;

    .line 209
    .line 210
    iget-object p0, p0, Lf5;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Landroid/util/LongSparseArray;

    .line 213
    .line 214
    invoke-static {v0, p0}, Lg5;->b(Li5;Landroid/util/LongSparseArray;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_ba
        :pswitch_a7
        :pswitch_6f
        :pswitch_63
        :pswitch_3c
        :pswitch_2b
        :pswitch_17
    .end packed-switch
.end method
