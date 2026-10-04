###### Class defpackage.bv (bv)

.class public final Lbv;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Lu02;

.field public j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljg1;

.field public final synthetic o:Lpa0;


# direct methods
.method public constructor <init>(Lct;Lpa0;Ljg1;ZZ)V
    .registers 6

    .line 1
    iput-boolean p4, p0, Lbv;->l:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lbv;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbv;->n:Ljg1;

    .line 6
    .line 7
    iput-object p2, p0, Lbv;->o:Lpa0;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lju1;-><init>(ILct;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lv02;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lbv;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbv;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 9

    .line 1
    new-instance v0, Lbv;

    .line 2
    .line 3
    iget-object v3, p0, Lbv;->n:Ljg1;

    .line 4
    .line 5
    iget-object v2, p0, Lbv;->o:Lpa0;

    .line 6
    .line 7
    iget-boolean v4, p0, Lbv;->l:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lbv;->m:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbv;-><init>(Lct;Lpa0;Ljg1;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lbv;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-byte v0, p0, Lbv;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lbv;->o:Lpa0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbv;->n:Ljg1;

    .line 7
    .line 8
    iget-boolean v4, p0, Lbv;->m:Z

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Llu;->e:Llu;

    .line 15
    .line 16
    if-eqz v0, :cond_43

    .line 17
    .line 18
    if-eq v0, v8, :cond_39

    .line 19
    .line 20
    if-eq v0, v7, :cond_2f

    .line 21
    .line 22
    if-eq v0, v6, :cond_26

    .line 23
    .line 24
    if-ne v0, v5, :cond_20

    .line 25
    .line 26
    iget-object p0, p0, Lbv;->k:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_ad

    .line 32
    .line 33
    :cond_20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    iget-object v0, p0, Lbv;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lv02;

    .line 42
    .line 43
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9d

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lbv;->i:Lu02;

    .line 49
    .line 50
    iget-object v7, p0, Lbv;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lv02;

    .line 53
    .line 54
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_81

    .line 58
    :cond_39
    iget-object v0, p0, Lbv;->i:Lu02;

    .line 59
    .line 60
    iget-object v8, p0, Lbv;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lv02;

    .line 63
    .line 64
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_67

    .line 68
    :cond_43
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lbv;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lv02;

    .line 74
    .line 75
    iget-boolean v0, p0, Lbv;->l:Z

    .line 76
    .line 77
    if-eqz v0, :cond_c4

    .line 78
    .line 79
    if-eqz v4, :cond_53

    .line 80
    .line 81
    sget-object v0, Lu02;->e:Lu02;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget-object v0, Lu02;->f:Lu02;

    .line 85
    .line 86
    :goto_55
    if-nez v4, :cond_87

    .line 87
    .line 88
    iput-object p1, p0, Lbv;->k:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, Lbv;->i:Lu02;

    .line 91
    .line 92
    iput-byte v8, p0, Lbv;->j:B

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lv02;->c(Lju1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v9, :cond_64

    .line 99
    .line 100
    goto :goto_a9

    .line 101
    :cond_64
    move-object v10, v8

    .line 102
    move-object v8, p1

    .line 103
    move-object p1, v10

    .line 104
    :goto_67
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_84

    .line 111
    .line 112
    invoke-virtual {v3}, Ljg1;->f()Loj0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v8, p0, Lbv;->k:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, p0, Lbv;->i:Lu02;

    .line 119
    .line 120
    iput-byte v7, p0, Lbv;->j:B

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Loj0;->a(Lju1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v9, :cond_80

    .line 127
    .line 128
    goto :goto_a9

    .line 129
    :cond_80
    move-object v7, v8

    .line 130
    :goto_81
    move-object p1, v0

    .line 131
    move-object v0, v7

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    move-object p1, v0

    .line 134
    move-object v0, v8

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    move-object v10, v0

    .line 137
    move-object v0, p1

    .line 138
    move-object p1, v10

    .line 139
    :goto_8a
    new-instance v7, Lav;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v7, v2, v1, v8}, Lav;-><init>(Lct;Lpa0;B)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lbv;->k:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, p0, Lbv;->i:Lu02;

    .line 148
    .line 149
    iput-byte v6, p0, Lbv;->j:B

    .line 150
    .line 151
    invoke-interface {v0, p1, v7, p0}, Lv02;->a(Lu02;Lta0;Lju1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v9, :cond_9d

    .line 156
    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    :goto_9d
    if-nez v4, :cond_c3

    .line 159
    .line 160
    iput-object p1, p0, Lbv;->k:Ljava/lang/Object;

    .line 161
    .line 162
    iput-byte v5, p0, Lbv;->j:B

    .line 163
    .line 164
    invoke-interface {v0, p0}, Lv02;->c(Lju1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v9, :cond_aa

    .line 169
    .line 170
    :goto_a9
    return-object v9

    .line 171
    :cond_aa
    move-object v10, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v10

    .line 174
    :goto_ad
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c2

    .line 181
    .line 182
    invoke-virtual {v3}, Ljg1;->f()Loj0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p1, Loj0;->b:Ld22;

    .line 187
    .line 188
    iget-object v1, p1, Loj0;->e:Lmq;

    .line 189
    .line 190
    iget-object p1, p1, Loj0;->f:Lnj0;

    .line 191
    .line 192
    invoke-virtual {v0, v1, p1}, Ld22;->c(Lea0;Lea0;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-object p0

    .line 196
    :cond_c3
    return-object p1

    .line 197
    :cond_c4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p1, Ldd1;

    .line 201
    .line 202
    invoke-interface {p1}, Ldd1;->b()Lzg1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {v1, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
