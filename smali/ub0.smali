###### Class defpackage.ub0 (ub0)

.class public final Lub0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public final synthetic j:Lwb0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:D

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Lct;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lub0;->j:Lwb0;

    .line 2
    .line 3
    iput-object p2, p0, Lub0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lub0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lub0;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lub0;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lub0;->o:D

    .line 12
    .line 13
    iput-boolean p8, p0, Lub0;->p:Z

    .line 14
    .line 15
    iput-object p9, p0, Lub0;->q:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lju1;-><init>(ILct;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lub0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lub0;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lub0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 14

    .line 1
    new-instance v0, Lub0;

    .line 2
    .line 3
    iget-boolean v8, p0, Lub0;->p:Z

    .line 4
    .line 5
    iget-object v9, p0, Lub0;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lub0;->j:Lwb0;

    .line 8
    .line 9
    iget-object v2, p0, Lub0;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lub0;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lub0;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lub0;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, p0, Lub0;->o:D

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lub0;-><init>(Lwb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Lct;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-boolean v0, p0, Lub0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-ne v0, v2, :cond_c

    .line 8
    .line 9
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_42

    .line 13
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v9, p0, Lub0;->p:Z

    .line 23
    .line 24
    iget-object v10, p0, Lub0;->q:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lub0;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lub0;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lub0;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lub0;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v7, p0, Lub0;->o:D

    .line 35
    .line 36
    invoke-static/range {v3 .. v10}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Lgf1;

    .line 41
    .line 42
    if-eqz v0, :cond_54

    .line 43
    .line 44
    invoke-static {p1}, Lhf1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ltt0;->t(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_54

    .line 53
    .line 54
    iput-boolean v2, p0, Lub0;->i:Z

    .line 55
    .line 56
    const-wide/16 v3, 0x5dc

    .line 57
    .line 58
    invoke-static {v3, v4, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Llu;->e:Llu;

    .line 63
    .line 64
    if-ne p1, v0, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    iget-boolean v9, p0, Lub0;->p:Z

    .line 68
    .line 69
    iget-object v10, p0, Lub0;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lub0;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lub0;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lub0;->m:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, Lub0;->n:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v7, p0, Lub0;->o:D

    .line 80
    .line 81
    invoke-static/range {v3 .. v10}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_54
    instance-of p0, p1, Lgf1;

    .line 86
    .line 87
    if-nez p0, :cond_5e

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lac0;

    .line 91
    .line 92
    iget-object v0, v0, Lac0;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v0, p1

    .line 96
    :goto_5f
    instance-of v3, v0, Lgf1;

    .line 97
    .line 98
    if-eqz v3, :cond_92

    .line 99
    .line 100
    invoke-static {v0}, Lhf1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, ""

    .line 105
    .line 106
    if-eqz v3, :cond_71

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_72

    .line 113
    .line 114
    :cond_71
    move-object v3, v4

    .line 115
    :cond_72
    sget-object v5, Lwb0;->a:Lhe1;

    .line 116
    .line 117
    iget-object v5, v5, Lhe1;->e:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_92

    .line 135
    .line 136
    new-instance v0, Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lgf1;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v3

    .line 147
    :cond_92
    if-eqz p0, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v1, p1

    .line 151
    :goto_96
    check-cast v1, Lac0;

    .line 152
    .line 153
    instance-of p0, v0, Lgf1;

    .line 154
    .line 155
    if-nez p0, :cond_b6

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    new-instance p0, Lac0;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    if-eqz v1, :cond_a9

    .line 163
    .line 164
    iget-boolean v3, v1, Lac0;->b:Z

    .line 165
    .line 166
    if-ne v3, v2, :cond_a9

    .line 167
    .line 168
    move v3, v2

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v3, p1

    .line 171
    :goto_aa
    if-eqz v1, :cond_b1

    .line 172
    .line 173
    iget-boolean v1, v1, Lac0;->c:Z

    .line 174
    .line 175
    if-ne v1, v2, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v2, p1

    .line 179
    :goto_b2
    invoke-direct {p0, v0, v3, v2}, Lac0;-><init>(Ljava/lang/String;ZZ)V

    .line 180
    .line 181
    .line 182
    move-object v0, p0

    .line 183
    :cond_b6
    new-instance p0, Lhf1;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method
