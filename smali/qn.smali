###### Class defpackage.qn (qn)

.class public final Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsd0;

.field public final synthetic i:Lox0;

.field public final synthetic j:Lap1;

.field public final synthetic k:Lox0;

.field public final synthetic l:Lox0;

.field public final synthetic m:Lox0;

.field public final synthetic n:Lox0;

.field public final synthetic o:Lox0;

.field public final synthetic p:Lox0;

.field public final synthetic q:Lox0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsd0;Lox0;Lap1;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lqn;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqn;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqn;->h:Lsd0;

    .line 11
    .line 12
    iput-object p5, p0, Lqn;->i:Lox0;

    .line 13
    .line 14
    iput-object p6, p0, Lqn;->j:Lap1;

    .line 15
    .line 16
    iput-object p7, p0, Lqn;->k:Lox0;

    .line 17
    .line 18
    iput-object p8, p0, Lqn;->l:Lox0;

    .line 19
    .line 20
    iput-object p9, p0, Lqn;->m:Lox0;

    .line 21
    .line 22
    iput-object p10, p0, Lqn;->n:Lox0;

    .line 23
    .line 24
    iput-object p11, p0, Lqn;->o:Lox0;

    .line 25
    .line 26
    iput-object p12, p0, Lqn;->p:Lox0;

    .line 27
    .line 28
    iput-object p13, p0, Lqn;->q:Lox0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Len0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Llb0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_29

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x2

    .line 40
    :goto_27
    or-int/2addr v1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v3

    .line 43
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Llb0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v1, v3

    .line 59
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_44

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v9

    .line 70
    :goto_45
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v6, v1, v3}, Llb0;->Q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_da

    .line 76
    .line 77
    iget-object v1, v0, Lqn;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v12, v1

    .line 84
    check-cast v12, Ljm;

    .line 85
    .line 86
    const v1, 0x5a9cecd4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Llb0;->Y(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lqn;->i:Lox0;

    .line 93
    .line 94
    invoke-interface {v1}, Lwr1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Set;

    .line 99
    .line 100
    iget-object v3, v12, Ljm;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_70

    .line 107
    .line 108
    iget-object v2, v0, Lqn;->f:Ljava/lang/String;

    .line 109
    .line 110
    :goto_6d
    move-object/from16 v17, v2

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    iget-object v2, v0, Lqn;->g:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_6d

    .line 116
    :goto_73
    iget-object v2, v0, Lqn;->h:Lsd0;

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Llb0;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v6, v11}, Llb0;->g(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    or-int/2addr v3, v4

    .line 127
    invoke-virtual {v6, v12}, Llb0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    or-int/2addr v3, v4

    .line 132
    invoke-virtual {v6}, Llb0;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v3, :cond_8d

    .line 137
    .line 138
    sget-object v3, Lyp;->a:Lxd;

    .line 139
    .line 140
    if-ne v4, v3, :cond_95

    .line 141
    .line 142
    :cond_8d
    new-instance v4, Lkn;

    .line 143
    .line 144
    invoke-direct {v4, v2, v11, v12, v1}, Lkn;-><init>(Lsd0;ZLjm;Lox0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Llb0;->i0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    move-object/from16 v18, v4

    .line 151
    .line 152
    check-cast v18, Lea0;

    .line 153
    .line 154
    const/16 v19, 0x14

    .line 155
    .line 156
    sget-object v13, Lav0;->a:Lav0;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-static/range {v13 .. v19}, Lzx;->s(Ldv0;Lrw0;Lbg1;ZLjava/lang/String;Lea0;I)Ldv0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v10, Lon;

    .line 167
    .line 168
    iget-object v1, v0, Lqn;->p:Lox0;

    .line 169
    .line 170
    iget-object v2, v0, Lqn;->q:Lox0;

    .line 171
    .line 172
    iget-object v13, v0, Lqn;->j:Lap1;

    .line 173
    .line 174
    iget-object v14, v0, Lqn;->h:Lsd0;

    .line 175
    .line 176
    iget-object v15, v0, Lqn;->k:Lox0;

    .line 177
    .line 178
    iget-object v4, v0, Lqn;->l:Lox0;

    .line 179
    .line 180
    iget-object v5, v0, Lqn;->m:Lox0;

    .line 181
    .line 182
    iget-object v7, v0, Lqn;->n:Lox0;

    .line 183
    .line 184
    iget-object v0, v0, Lqn;->o:Lox0;

    .line 185
    .line 186
    move-object/from16 v19, v0

    .line 187
    .line 188
    move-object/from16 v20, v1

    .line 189
    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    move-object/from16 v16, v4

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    move-object/from16 v18, v7

    .line 197
    .line 198
    invoke-direct/range {v10 .. v21}, Lon;-><init>(ZLjm;Lap1;Lsd0;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;)V

    .line 199
    .line 200
    .line 201
    const v0, -0x13fa2a37

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v10, v6}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v7, 0x180

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static/range {v3 .. v8}, Lcj0;->j(Ldv0;FLxo;Llb0;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v9}, Llb0;->q(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    invoke-virtual {v6}, Llb0;->T()V

    .line 220
    .line 221
    .line 222
    :goto_dd
    sget-object v0, Ln32;->a:Ln32;

    .line 223
    .line 224
    return-object v0
.end method
