###### Class defpackage.ef (ef)

.class public final Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk42;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Lj7;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lj7;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lef;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lru0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lef;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lsu0;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lsu0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lef;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lit0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    iget v2, p2, Lit0;->e:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Lit0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Lit0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Lef;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lit0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4f

    .line 58
    .line 59
    iget v0, p2, Lit0;->e:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Lit0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Lit0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move p1, v1

    .line 81
    :goto_50
    move p2, v1

    .line 82
    :goto_51
    if-ge p2, p1, :cond_d5

    .line 83
    .line 84
    new-instance v0, Lq22;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lq22;-><init>(Lef;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lq22;->b()Lqu0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Lit0;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6f

    .line 99
    .line 100
    iget-object v4, v2, Lit0;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v2, v2, Lit0;->e:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v2, v1

    .line 113
    :goto_70
    iget-object v3, p0, Lef;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [C

    .line 116
    .line 117
    mul-int/lit8 v4, p2, 0x2

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lq22;->b()Lqu0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lit0;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9a

    .line 133
    .line 134
    iget v5, v2, Lit0;->e:I

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    iget-object v5, v2, Lit0;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v4

    .line 146
    iget-object v2, v2, Lit0;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v2, v1

    .line 156
    :goto_9b
    const/4 v4, 0x1

    .line 157
    if-lez v2, :cond_a0

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v2, v1

    .line 162
    :goto_a1
    if-eqz v2, :cond_ce

    .line 163
    .line 164
    iget-object v2, p0, Lef;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lsu0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lq22;->b()Lqu0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v3}, Lit0;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_c6

    .line 177
    .line 178
    iget v6, v5, Lit0;->e:I

    .line 179
    .line 180
    add-int/2addr v3, v6

    .line 181
    iget-object v6, v5, Lit0;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v3

    .line 190
    iget-object v3, v5, Lit0;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v3, v1

    .line 200
    :goto_c7
    sub-int/2addr v3, v4

    .line 201
    invoke-virtual {v2, v0, v1, v3}, Lsu0;->a(Lq22;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_51

    .line 207
    :cond_ce
    const-string p0, "invalid metadata codepoint length"

    .line 208
    .line 209
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0

    .line 214
    :cond_d5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 222
    iput-object p1, p0, Lef;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp60;)V
    .registers 4

    .line 225
    new-instance v0, Lqt1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lqt1;-><init>(Ljava/lang/Object;B)V

    .line 226
    invoke-direct {p0, v0}, Lef;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lz52;Lx52;Lsu;)V
    .registers 4

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lef;->e:Ljava/lang/Object;

    .line 217
    iput-object p2, p0, Lef;->f:Ljava/lang/Object;

    .line 218
    iput-object p3, p0, Lef;->g:Ljava/lang/Object;

    .line 219
    new-instance p1, Lu71;

    const/16 p2, 0x11

    .line 220
    invoke-direct {p1, p2}, Lu71;-><init>(B)V

    .line 221
    iput-object p1, p0, Lef;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lef;Lry0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lef;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    iget-object v0, p0, Lef;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Luy0;

    .line 20
    .line 21
    iget-object v1, p1, Lry0;->c:Lef;

    .line 22
    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    iget-object v1, v0, Luy0;->e:Lrc;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lrc;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lry0;->c:Lef;

    .line 31
    .line 32
    invoke-virtual {v0}, Luy0;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "Handler \'"

    .line 37
    .line 38
    const-string v0, "\' is already registered with a dispatcher"

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Ld52;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Lty0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lef;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lef;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luy0;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Luy0;->a(Lef;Lty0;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d(Lh11;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_10

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p0, p2}, Lt31;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkc;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Lef;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v0, p0, Lef;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Luy0;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Luy0;->a(Lef;Lty0;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public e(Ltr1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lef;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lef;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_1f

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    iget-object p0, p0, Lef;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lx0;

    .line 23
    .line 24
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public f(Lty0;Lpy0;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lef;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luy0;

    .line 4
    .line 5
    iget v0, p0, Luy0;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Luy0;->c(I)Lry0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Luy0;->f:Lry0;

    .line 16
    .line 17
    iput v0, p0, Luy0;->g:I

    .line 18
    .line 19
    iput-object p1, p0, Luy0;->h:Lty0;

    .line 20
    .line 21
    if-eqz p2, :cond_26

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lry0;->d(Lpy0;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Luy0;->a:Lzr1;

    .line 29
    .line 30
    new-instance p1, Lwy0;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lwy0;-><init>(Lpy0;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2, p1}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public g(JJLdt;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p5, Lcz0;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcz0;

    .line 7
    .line 8
    iget v1, v0, Lcz0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcz0;->j:I

    .line 18
    .line 19
    :goto_12
    move-object p5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcz0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcz0;-><init>(Lef;Ldt;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p5, Lcz0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lcz0;->j:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_35

    .line 35
    .line 36
    if-eq v1, v4, :cond_31

    .line 37
    .line 38
    if-ne v1, v3, :cond_2b

    .line 39
    .line 40
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_74

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_59

    .line 54
    :cond_35
    invoke-static {v0}, Lu70;->P(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lef;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lgz0;

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    invoke-virtual {v0}, Lgz0;->D0()Lgz0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v2

    .line 69
    :goto_44
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    sget-object v1, Llu;->e:Llu;

    .line 72
    .line 73
    if-nez v0, :cond_5e

    .line 74
    .line 75
    iget-object p0, p0, Lef;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lgz0;

    .line 78
    .line 79
    if-eqz p0, :cond_78

    .line 80
    .line 81
    iput v4, p5, Lcz0;->j:I

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p5}, Lgz0;->n0(JJLdt;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_59

    .line 88
    .line 89
    goto :goto_73

    .line 90
    :cond_59
    :goto_59
    check-cast v0, Lt42;

    .line 91
    .line 92
    iget-wide v5, v0, Lt42;->a:J

    .line 93
    .line 94
    goto :goto_78

    .line 95
    :cond_5e
    iget-object p0, p0, Lef;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lgz0;

    .line 98
    .line 99
    if-eqz p0, :cond_68

    .line 100
    .line 101
    invoke-virtual {p0}, Lgz0;->D0()Lgz0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_68
    move-object p0, v2

    .line 106
    if-eqz p0, :cond_78

    .line 107
    .line 108
    iput v3, p5, Lcz0;->j:I

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p5}, Lgz0;->n0(JJLdt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_74

    .line 115
    .line 116
    :goto_73
    return-object v1

    .line 117
    :cond_74
    :goto_74
    check-cast v0, Lt42;

    .line 118
    .line 119
    iget-wide v5, v0, Lt42;->a:J

    .line 120
    .line 121
    :cond_78
    :goto_78
    new-instance p0, Lt42;

    .line 122
    .line 123
    invoke-direct {p0, v5, v6}, Lt42;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public i(JLdt;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Ldz0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldz0;

    .line 7
    .line 8
    iget v1, v0, Ldz0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldz0;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldz0;-><init>(Lef;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ldz0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldz0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_46

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lef;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lgz0;

    .line 51
    .line 52
    if-eqz p0, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0}, Lgz0;->D0()Lgz0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    if-eqz v2, :cond_4b

    .line 59
    .line 60
    iput v3, v0, Ldz0;->j:I

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, v0}, Lgz0;->V(JLct;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p0, Llu;->e:Llu;

    .line 67
    .line 68
    if-ne p3, p0, :cond_46

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    :goto_46
    check-cast p3, Lt42;

    .line 72
    .line 73
    iget-wide p0, p3, Lt42;->a:J

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    :goto_4d
    new-instance p2, Lt42;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Lt42;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public j(JLdb;Ldb;Ldb;)Ldb;
    .registers 16

    .line 1
    iget-object v0, p0, Lef;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p5}, Ldb;->c()Ldb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lef;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Ldb;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Lef;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ldb;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_40

    .line 26
    .line 27
    if-eqz v2, :cond_3c

    .line 28
    .line 29
    iget-object v3, p0, Lef;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Leb;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Leb;->get(I)Lp60;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Ldb;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Ldb;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Ldb;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lp60;->c(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Ldb;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    invoke-static {v4}, Ldj0;->E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_40
    if-eqz v2, :cond_43

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_43
    invoke-static {v4}, Ldj0;->E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public k()Lku;
    .registers 1

    .line 1
    iget-object p0, p0, Lef;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lea0;

    .line 4
    .line 5
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lku;

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public l(JLdb;Ldb;)Ldb;
    .registers 16

    .line 1
    iget-object v0, p0, Lef;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p3}, Ldb;->c()Ldb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lef;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Ldb;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Lef;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ldb;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_61

    .line 26
    .line 27
    if-eqz v2, :cond_5d

    .line 28
    .line 29
    iget-object v3, p0, Lef;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx0;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v1}, Ldb;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-wide/32 v5, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v5, p1, v5

    .line 44
    .line 45
    iget-object v3, v3, Lx0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ll60;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ll60;->a(F)Lk60;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v7, v3, Lk60;->c:J

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v4, v7, v9

    .line 58
    .line 59
    if-lez v4, :cond_40

    .line 60
    .line 61
    long-to-float v4, v5

    .line 62
    long-to-float v5, v7

    .line 63
    div-float/2addr v4, v5

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_42
    invoke-static {v4}, Lh6;->a(F)Lg6;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Lg6;->b:F

    .line 72
    .line 73
    iget v5, v3, Lk60;->a:F

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v4

    .line 80
    iget v3, v3, Lk60;->b:F

    .line 81
    .line 82
    mul-float/2addr v5, v3

    .line 83
    long-to-float v3, v7

    .line 84
    div-float/2addr v5, v3

    .line 85
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    mul-float/2addr v5, v3

    .line 88
    invoke-virtual {v2, v5, v1}, Ldb;->e(FI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_11

    .line 94
    :cond_5d
    invoke-static {v4}, Ldj0;->E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_61
    if-eqz v2, :cond_64

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_64
    invoke-static {v4}, Ldj0;->E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method

.method public n(JLdb;Ldb;Ldb;)Ldb;
    .registers 16

    .line 1
    iget-object v0, p0, Lef;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p3}, Ldb;->c()Ldb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lef;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Ldb;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Lef;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ldb;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_40

    .line 26
    .line 27
    if-eqz v2, :cond_3c

    .line 28
    .line 29
    iget-object v3, p0, Lef;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Leb;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Leb;->get(I)Lp60;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Ldb;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Ldb;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Ldb;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lp60;->b(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Ldb;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    invoke-static {v4}, Ldj0;->E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_40
    if-eqz v2, :cond_43

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_43
    invoke-static {v4}, Ldj0;->E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public o(Ldb;Ldb;Ldb;)Ldb;
    .registers 11

    .line 1
    iget-object v0, p0, Lef;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p3}, Ldb;->c()Ldb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lef;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Ldb;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Lef;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ldb;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_3e

    .line 26
    .line 27
    if-eqz v2, :cond_3a

    .line 28
    .line 29
    iget-object v3, p0, Lef;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Leb;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Leb;->get(I)Lp60;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Ldb;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Ldb;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Ldb;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Lp60;->e(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3, v1}, Ldb;->e(FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-static {v4}, Ldj0;->E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_3e
    if-eqz v2, :cond_41

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    invoke-static {v4}, Ldj0;->E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public p(Llk;Ljava/lang/String;)Ls52;
    .registers 7

    .line 1
    iget-object v0, p0, Lef;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu71;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lef;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lz52;

    .line 9
    .line 10
    iget-object v1, v1, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls52;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Llk;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_37

    .line 23
    .line 24
    iget-object p0, p0, Lef;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lx52;

    .line 27
    .line 28
    instance-of p1, p0, Lzh1;

    .line 29
    .line 30
    if-eqz p1, :cond_33

    .line 31
    .line 32
    check-cast p0, Lzh1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzh1;->d:Lxp0;

    .line 38
    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    iget-object p0, p0, Lzh1;->e:Lgh0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Lu70;->d(Ls52;Lgh0;Lxp0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_7b

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_79

    .line 56
    :cond_37
    new-instance v1, Lmw0;

    .line 57
    .line 58
    iget-object v2, p0, Lef;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lsu;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lmw0;-><init>(Lsu;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ly52;->a:Lu71;

    .line 66
    .line 67
    iget-object v3, v1, Lsu;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lef;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lx52;
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_31

    .line 75
    .line 76
    :try_start_4b
    invoke-interface {v2, p1, v1}, Lx52;->c(Llk;Lmw0;)Ls52;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4f
    .catch Ljava/lang/AbstractMethodError; {:try_start_4b .. :try_end_4f} :catch_51
    .catchall {:try_start_4b .. :try_end_4f} :catchall_31

    .line 80
    :goto_4f
    move-object v1, p1

    .line 81
    goto :goto_65

    .line 82
    :catch_51
    :try_start_51
    iget-object v3, p1, Llk;->a:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3, v1}, Lx52;->b(Ljava/lang/Class;Lmw0;)Ls52;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/AbstractMethodError; {:try_start_51 .. :try_end_5a} :catch_5b
    .catchall {:try_start_51 .. :try_end_5a} :catchall_31

    .line 91
    goto :goto_4f

    .line 92
    :catch_5b
    :try_start_5b
    iget-object p1, p1, Llk;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p1}, Lx52;->a(Ljava/lang/Class;)Ls52;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_4f

    .line 102
    :goto_65
    iget-object p0, p0, Lef;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lz52;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lz52;->b:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ls52;

    .line 116
    .line 117
    if-eqz p0, :cond_79

    .line 118
    .line 119
    invoke-virtual {p0}, Ls52;->b()V
    :try_end_79
    .catchall {:try_start_5b .. :try_end_79} :catchall_31

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :goto_7b
    monitor-exit v0

    .line 125
    throw p0
.end method

.method public q(Ltr1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lef;->g:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p0, Lef;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Runnable;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_26

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget-object p0, p0, Lef;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lx0;

    .line 27
    .line 28
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/32 v1, 0x5265c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v1

    .line 41
    throw p0
.end method

.method public r(Ldb;Ldb;Ldb;)J
    .registers 12

    .line 1
    invoke-virtual {p1}, Ldb;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_28

    .line 9
    .line 10
    iget-object v4, p0, Lef;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Leb;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Leb;->get(I)Lp60;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Ldb;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Ldb;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Ldb;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lp60;->d(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return-wide v1
.end method
