###### Class defpackage.fn1 (fn1)

.class public final synthetic Lfn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lap1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lpa0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lap1;Ljava/lang/String;Lpa0;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfn1;->e:Z

    iput-object p2, p0, Lfn1;->f:Ljava/util/List;

    iput-object p3, p0, Lfn1;->g:Lap1;

    iput-object p4, p0, Lfn1;->h:Ljava/lang/String;

    iput-object p5, p0, Lfn1;->i:Lpa0;

    iput-object p6, p0, Lfn1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Lbm;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Llb0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eq p1, p3, :cond_18

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p1, v9

    .line 26
    :goto_19
    and-int/2addr p2, v0

    .line 27
    invoke-virtual {v6, p2, p1}, Llb0;->Q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_cf

    .line 32
    .line 33
    iget-boolean p1, p0, Lfn1;->e:Z

    .line 34
    .line 35
    iget-object p2, p0, Lfn1;->f:Ljava/util/List;

    .line 36
    .line 37
    sget-object p3, Lyp;->a:Lxd;

    .line 38
    .line 39
    if-eqz p1, :cond_7d

    .line 40
    .line 41
    const p1, 0x78fb5dfb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p1}, Llb0;->Y(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lgn1;

    .line 48
    .line 49
    iget-object v0, p0, Lfn1;->g:Lap1;

    .line 50
    .line 51
    iget-object v1, p0, Lfn1;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v9}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    const v0, -0x21adea7d

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v6}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6}, Llb0;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, p3, :cond_4e

    .line 68
    .line 69
    new-instance p1, Lnj0;

    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lnj0;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    move-object v1, p1

    .line 80
    check-cast v1, Lea0;

    .line 81
    .line 82
    const v7, 0x30036

    .line 83
    .line 84
    .line 85
    const/16 v8, 0x1dc

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v0 .. v8}, Ly6;->a(Lxo;Lea0;Ldv0;ZLiu0;Lb51;Llb0;II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_70

    .line 99
    .line 100
    const p1, 0x790c6216

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p1}, Llb0;->Y(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v6}, Lcj0;->i(ILlb0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9}, Llb0;->q(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_79

    .line 113
    :cond_70
    const p1, 0x790d4ad4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p1}, Llb0;->Y(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9}, Llb0;->q(Z)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {v6, v9}, Llb0;->q(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    const p1, 0x790d9094

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p1}, Llb0;->Y(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9}, Llb0;->q(Z)V

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_d2

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lgn1;

    .line 152
    .line 153
    iget-object v1, p0, Lfn1;->j:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, p2, v1}, Lgn1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x4563ace

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, v6}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lfn1;->i:Lpa0;

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v6, p2}, Llb0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v2, v3

    .line 176
    invoke-virtual {v6}, Llb0;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v2, :cond_b7

    .line 181
    .line 182
    if-ne v3, p3, :cond_c1

    .line 183
    .line 184
    :cond_b7
    new-instance v3, Lt1;

    .line 185
    .line 186
    const/16 v2, 0x1b

    .line 187
    .line 188
    invoke-direct {v3, v1, p2, v2}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    move-object v1, v3

    .line 195
    check-cast v1, Lea0;

    .line 196
    .line 197
    const/4 v7, 0x6

    .line 198
    const/16 v8, 0x1fc

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v0 .. v8}, Ly6;->a(Lxo;Lea0;Ldv0;ZLiu0;Lb51;Llb0;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_8a

    .line 208
    :cond_cf
    invoke-virtual {v6}, Llb0;->T()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    sget-object p0, Ln32;->a:Ln32;

    .line 212
    .line 213
    return-object p0
.end method

