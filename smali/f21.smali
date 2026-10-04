###### Class defpackage.f21 (f21)

.class public final Lf21;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public final synthetic j:Lh21;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:D

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lh21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/Map;Lct;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lf21;->j:Lh21;

    .line 2
    .line 3
    iput-object p2, p0, Lf21;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf21;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf21;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lf21;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lf21;->o:D

    .line 12
    .line 13
    iput-object p8, p0, Lf21;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p9, p0, Lf21;->q:Z

    .line 16
    .line 17
    iput-object p10, p0, Lf21;->r:Ljava/util/Map;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lju1;-><init>(ILct;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Lf21;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf21;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf21;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 15

    .line 1
    new-instance v0, Lf21;

    .line 2
    .line 3
    iget-boolean v9, p0, Lf21;->q:Z

    .line 4
    .line 5
    iget-object v10, p0, Lf21;->r:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lf21;->j:Lh21;

    .line 8
    .line 9
    iget-object v2, p0, Lf21;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lf21;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lf21;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lf21;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, p0, Lf21;->o:D

    .line 18
    .line 19
    iget-object v8, p0, Lf21;->p:Ljava/lang/String;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lf21;-><init>(Lh21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/Map;Lct;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lf21;->i:Z

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
    goto :goto_44

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
    iget-boolean v10, p0, Lf21;->q:Z

    .line 23
    .line 24
    iget-object v11, p0, Lf21;->r:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p0, Lf21;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lf21;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lf21;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lf21;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v7, p0, Lf21;->o:D

    .line 35
    .line 36
    iget-object v9, p0, Lf21;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v3 .. v11}, Lh21;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/Map;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Lgf1;

    .line 43
    .line 44
    if-eqz v0, :cond_58

    .line 45
    .line 46
    invoke-static {p1}, Lhf1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ltt0;->t(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_58

    .line 55
    .line 56
    iput-boolean v2, p0, Lf21;->i:Z

    .line 57
    .line 58
    const-wide/16 v3, 0x5dc

    .line 59
    .line 60
    invoke-static {v3, v4, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Llu;->e:Llu;

    .line 65
    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    iget-boolean v10, p0, Lf21;->q:Z

    .line 70
    .line 71
    iget-object v11, p0, Lf21;->r:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p0, Lf21;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lf21;->l:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lf21;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, Lf21;->n:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v7, p0, Lf21;->o:D

    .line 82
    .line 83
    iget-object v9, p0, Lf21;->p:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static/range {v3 .. v11}, Lh21;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/Map;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_58
    instance-of p0, p1, Lgf1;

    .line 90
    .line 91
    if-nez p0, :cond_62

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lac0;

    .line 95
    .line 96
    iget-object v0, v0, Lac0;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v0, p1

    .line 100
    :goto_63
    instance-of v3, v0, Lgf1;

    .line 101
    .line 102
    if-eqz v3, :cond_96

    .line 103
    .line 104
    invoke-static {v0}, Lhf1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, ""

    .line 109
    .line 110
    if-eqz v3, :cond_75

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_76

    .line 117
    .line 118
    :cond_75
    move-object v3, v4

    .line 119
    :cond_76
    sget-object v5, Lh21;->a:Lhe1;

    .line 120
    .line 121
    iget-object v5, v5, Lhe1;->e:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_96

    .line 139
    .line 140
    new-instance v0, Ljava/lang/Exception;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lgf1;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v3

    .line 151
    :cond_96
    if-eqz p0, :cond_99

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v1, p1

    .line 155
    :goto_9a
    check-cast v1, Lac0;

    .line 156
    .line 157
    instance-of p0, v0, Lgf1;

    .line 158
    .line 159
    if-nez p0, :cond_ba

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    new-instance p0, Lac0;

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    if-eqz v1, :cond_ad

    .line 167
    .line 168
    iget-boolean v3, v1, Lac0;->b:Z

    .line 169
    .line 170
    if-ne v3, v2, :cond_ad

    .line 171
    .line 172
    move v3, v2

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v3, p1

    .line 175
    :goto_ae
    if-eqz v1, :cond_b5

    .line 176
    .line 177
    iget-boolean v1, v1, Lac0;->c:Z

    .line 178
    .line 179
    if-ne v1, v2, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v2, p1

    .line 183
    :goto_b6
    invoke-direct {p0, v0, v3, v2}, Lac0;-><init>(Ljava/lang/String;ZZ)V

    .line 184
    .line 185
    .line 186
    move-object v0, p0

    .line 187
    :cond_ba
    new-instance p0, Lhf1;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method
