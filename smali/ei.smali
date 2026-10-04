###### Class defpackage.ei (ei)

.class public final Lei;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:B

.field public final synthetic j:Ln9;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lfi;

.field public final synthetic n:Lni0;


# direct methods
.method public constructor <init>(Ln9;FZLfi;Lni0;Lct;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lei;->j:Ln9;

    .line 2
    .line 3
    iput p2, p0, Lei;->k:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lei;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lei;->m:Lfi;

    .line 8
    .line 9
    iput-object p5, p0, Lei;->n:Lni0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lju1;-><init>(ILct;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lei;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lei;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lei;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 10

    .line 1
    new-instance v0, Lei;

    .line 2
    .line 3
    iget-object v4, p0, Lei;->m:Lfi;

    .line 4
    .line 5
    iget-object v5, p0, Lei;->n:Lni0;

    .line 6
    .line 7
    iget-object v1, p0, Lei;->j:Ln9;

    .line 8
    .line 9
    iget v2, p0, Lei;->k:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lei;->l:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lei;-><init>(Ln9;FZLfi;Lni0;Lct;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-byte v0, p0, Lei;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    if-eq v0, v4, :cond_17

    .line 11
    .line 12
    if-ne v0, v3, :cond_11

    .line 13
    .line 14
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lei;->j:Ln9;

    .line 32
    .line 33
    iget-object v0, p1, Ln9;->e:Lu51;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lxz;

    .line 40
    .line 41
    iget v0, v0, Lxz;->e:F

    .line 42
    .line 43
    iget v5, p0, Lei;->k:F

    .line 44
    .line 45
    invoke-static {v0, v5}, Lxz;->b(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_d3

    .line 50
    .line 51
    iget-boolean v0, p0, Lei;->l:Z

    .line 52
    .line 53
    sget-object v6, Llu;->e:Llu;

    .line 54
    .line 55
    if-nez v0, :cond_47

    .line 56
    .line 57
    new-instance v0, Lxz;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Lxz;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-byte v4, p0, Lei;->i:B

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Ln9;->e(Lct;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v6, :cond_d3

    .line 69
    .line 70
    goto/16 :goto_d2

    .line 71
    .line 72
    :cond_47
    iget-object v0, p1, Ln9;->e:Lu51;

    .line 73
    .line 74
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lxz;

    .line 79
    .line 80
    iget v0, v0, Lxz;->e:F

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v0, v4}, Lxz;->b(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_60

    .line 88
    .line 89
    new-instance v0, Lya1;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    invoke-direct {v0, v7, v8}, Lya1;-><init>(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_7d

    .line 97
    :cond_60
    iget-object v7, p0, Lei;->m:Lfi;

    .line 98
    .line 99
    iget v7, v7, Lfi;->a:F

    .line 100
    .line 101
    invoke-static {v0, v7}, Lxz;->b(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_70

    .line 106
    .line 107
    new-instance v0, Lne0;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    invoke-static {v0, v4}, Lxz;->b(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7c

    .line 118
    .line 119
    new-instance v0, Ls70;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v0, v2

    .line 126
    :goto_7d
    iput-byte v3, p0, Lei;->i:B

    .line 127
    .line 128
    sget-object v3, Lv20;->b:Lf22;

    .line 129
    .line 130
    sget-object v4, Lv20;->a:Lf22;

    .line 131
    .line 132
    iget-object v7, p0, Lei;->n:Lni0;

    .line 133
    .line 134
    if-eqz v7, :cond_9c

    .line 135
    .line 136
    instance-of v0, v7, Lya1;

    .line 137
    .line 138
    if-eqz v0, :cond_8d

    .line 139
    .line 140
    :goto_8b
    move-object v2, v4

    .line 141
    goto :goto_b5

    .line 142
    :cond_8d
    instance-of v0, v7, Lf10;

    .line 143
    .line 144
    if-eqz v0, :cond_92

    .line 145
    .line 146
    goto :goto_8b

    .line 147
    :cond_92
    instance-of v0, v7, Lne0;

    .line 148
    .line 149
    if-eqz v0, :cond_97

    .line 150
    .line 151
    goto :goto_8b

    .line 152
    :cond_97
    instance-of v0, v7, Ls70;

    .line 153
    .line 154
    if-eqz v0, :cond_b5

    .line 155
    .line 156
    goto :goto_8b

    .line 157
    :cond_9c
    if-eqz v0, :cond_b5

    .line 158
    .line 159
    instance-of v4, v0, Lya1;

    .line 160
    .line 161
    if-eqz v4, :cond_a4

    .line 162
    .line 163
    :goto_a2
    move-object v2, v3

    .line 164
    goto :goto_b5

    .line 165
    :cond_a4
    instance-of v4, v0, Lf10;

    .line 166
    .line 167
    if-eqz v4, :cond_a9

    .line 168
    .line 169
    goto :goto_a2

    .line 170
    :cond_a9
    instance-of v4, v0, Lne0;

    .line 171
    .line 172
    if-eqz v4, :cond_b0

    .line 173
    .line 174
    sget-object v2, Lv20;->c:Lf22;

    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    instance-of v0, v0, Ls70;

    .line 178
    .line 179
    if-eqz v0, :cond_b5

    .line 180
    .line 181
    goto :goto_a2

    .line 182
    :cond_b5
    :goto_b5
    if-eqz v2, :cond_c5

    .line 183
    .line 184
    new-instance v0, Lxz;

    .line 185
    .line 186
    invoke-direct {v0, v5}, Lxz;-><init>(F)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0, v2, p0}, Ln9;->a(Ln9;Ljava/lang/Object;Lxa;Lju1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v6, :cond_c3

    .line 194
    .line 195
    goto :goto_d0

    .line 196
    :cond_c3
    move-object p0, v1

    .line 197
    goto :goto_d0

    .line 198
    :cond_c5
    new-instance v0, Lxz;

    .line 199
    .line 200
    invoke-direct {v0, v5}, Lxz;-><init>(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0, v0}, Ln9;->e(Lct;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v6, :cond_c3

    .line 208
    .line 209
    :goto_d0
    if-ne p0, v6, :cond_d3

    .line 210
    .line 211
    :goto_d2
    return-object v6

    .line 212
    :cond_d3
    return-object v1
.end method
