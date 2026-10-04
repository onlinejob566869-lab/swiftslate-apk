###### Class defpackage.zl (zl)

.class public final synthetic Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li80;Li80;Lxd1;ILu1;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lzl;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzl;->h:Ljava/lang/Object;

    iput-object p3, p0, Lzl;->i:Ljava/lang/Object;

    iput p4, p0, Lzl;->f:I

    iput-object p5, p0, Lzl;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo62;ILox0;Lr51;Lr51;)V
    .registers 7

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lzl;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->g:Ljava/lang/Object;

    iput p2, p0, Lzl;->f:I

    iput-object p3, p0, Lzl;->h:Ljava/lang/Object;

    iput-object p4, p0, Lzl;->i:Ljava/lang/Object;

    iput-object p5, p0, Lzl;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ly71;Lam;ILdu0;[I)V
    .registers 7

    .line 3
    const/4 v0, 0x0

    iput-byte v0, p0, Lzl;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzl;->h:Ljava/lang/Object;

    iput p3, p0, Lzl;->f:I

    iput-object p4, p0, Lzl;->i:Ljava/lang/Object;

    iput-object p5, p0, Lzl;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-byte v0, p0, Lzl;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lzl;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lzl;->f:I

    .line 10
    .line 11
    iget-object v6, p0, Lzl;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lzl;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lzl;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_100

    .line 18
    .line 19
    .line 20
    check-cast p0, Li80;

    .line 21
    .line 22
    check-cast v7, Li80;

    .line 23
    .line 24
    check-cast v6, Lxd1;

    .line 25
    .line 26
    check-cast v4, Lu1;

    .line 27
    .line 28
    check-cast p1, Ltf;

    .line 29
    .line 30
    invoke-static {v7}, Lh22;->b0(Lgx;)Lu41;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo4;->getFocusOwner()Ly70;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lb80;

    .line 41
    .line 42
    invoke-virtual {v0}, Lb80;->f()Li80;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq p0, v0, :cond_32

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    invoke-static {v5, v4, v7, v6}, Lh90;->X(ILu1;Li80;Lxd1;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p0, :cond_42

    .line 60
    .line 61
    invoke-interface {p1}, Ltf;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    :cond_42
    move-object v3, v0

    .line 68
    :cond_43
    :goto_43
    return-object v3

    .line 69
    :pswitch_44
    check-cast p0, Lo62;

    .line 70
    .line 71
    check-cast v7, Lox0;

    .line 72
    .line 73
    check-cast v6, Lr51;

    .line 74
    .line 75
    check-cast v4, Lr51;

    .line 76
    .line 77
    check-cast p1, Ltl0;

    .line 78
    .line 79
    invoke-interface {v7, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ltl0;->I()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    const/16 p1, 0x20

    .line 87
    .line 88
    shr-long/2addr v8, p1

    .line 89
    long-to-int p1, v8

    .line 90
    invoke-virtual {v6, p1}, Lr51;->h(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lo62;->a:Landroid/view/View;

    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-interface {v7}, Lwr1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ltl0;

    .line 112
    .line 113
    if-eqz v0, :cond_8c

    .line 114
    .line 115
    invoke-interface {v0}, Ltl0;->v()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_79

    .line 120
    .line 121
    goto :goto_8c

    .line 122
    :cond_79
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    invoke-interface {v0, v6, v7}, Ltl0;->j(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-interface {v0}, Ltl0;->I()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-static {v8, v9}, Lv80;->J(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v6, v7, v8, v9}, Li70;->c(JJ)Lxd1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    :goto_8c
    sget-object v0, Lxd1;->e:Lxd1;

    .line 142
    .line 143
    :goto_8e
    add-int v3, p0, v5

    .line 144
    .line 145
    sub-int v5, p1, v5

    .line 146
    .line 147
    iget v6, v0, Lxd1;->b:F

    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    cmpl-float p1, v6, p1

    .line 151
    .line 152
    if-gtz p1, :cond_ae

    .line 153
    .line 154
    iget p1, v0, Lxd1;->d:F

    .line 155
    .line 156
    int-to-float p0, p0

    .line 157
    cmpg-float p0, p1, p0

    .line 158
    .line 159
    if-gez p0, :cond_a1

    .line 160
    .line 161
    goto :goto_ae

    .line 162
    :cond_a1
    int-to-float p0, v3

    .line 163
    sub-float/2addr v6, p0

    .line 164
    int-to-float p0, v5

    .line 165
    sub-float/2addr p0, p1

    .line 166
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ltt0;->H(F)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    :goto_ae
    sub-int p0, v5, v3

    .line 176
    .line 177
    :goto_b0
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {v4, p0}, Lr51;->h(I)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_b8
    check-cast p0, [Ly71;

    .line 186
    .line 187
    check-cast v7, Lam;

    .line 188
    .line 189
    check-cast v6, Ldu0;

    .line 190
    .line 191
    check-cast v4, [I

    .line 192
    .line 193
    check-cast p1, Lx71;

    .line 194
    .line 195
    array-length v0, p0

    .line 196
    move v8, v2

    .line 197
    :goto_c4
    if-ge v2, v0, :cond_ff

    .line 198
    .line 199
    aget-object v9, p0, v2

    .line 200
    .line 201
    add-int/lit8 v10, v8, 0x1

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ly71;->k()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    instance-of v12, v11, Ltg1;

    .line 211
    .line 212
    if-eqz v12, :cond_d8

    .line 213
    .line 214
    check-cast v11, Ltg1;

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v11, v3

    .line 218
    :goto_d9
    invoke-interface {v6}, Lvi0;->getLayoutDirection()Lul0;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-eqz v11, :cond_e2

    .line 223
    .line 224
    iget-object v11, v11, Ltg1;->c:Ltu;

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v11, v3

    .line 228
    :goto_e3
    if-eqz v11, :cond_ee

    .line 229
    .line 230
    iget v13, v9, Ly71;->e:I

    .line 231
    .line 232
    iget-object v11, v11, Ltu;->a:Li3;

    .line 233
    .line 234
    invoke-interface {v11, v13, v5, v12}, Li3;->a(IILul0;)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    iget-object v11, v7, Lam;->b:Lwf;

    .line 240
    .line 241
    iget v13, v9, Ly71;->e:I

    .line 242
    .line 243
    invoke-virtual {v11, v13, v5, v12}, Lwf;->a(IILul0;)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    :goto_f6
    aget v8, v4, v8

    .line 248
    .line 249
    invoke-static {p1, v9, v11, v8}, Lx71;->i(Lx71;Ly71;II)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    move v8, v10

    .line 255
    goto :goto_c4

    .line 256
    :cond_ff
    return-object v1

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_44
    .end packed-switch
.end method
