###### Class defpackage.s81 (s81)

.class public final Ls81;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Ldy0;

.field public j:Lt81;

.field public k:J

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/CharSequence;

.field public final synthetic o:J

.field public final synthetic p:Lt81;


# direct methods
.method public constructor <init>(JLct;Lt81;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iput-object p5, p0, Ls81;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Ls81;->o:J

    .line 4
    .line 5
    iput-object p4, p0, Ls81;->p:Lt81;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lrl;->i(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lct;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ls81;->p(Lct;Ljava/lang/Object;)Lct;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ls81;

    .line 12
    .line 13
    sget-object p1, Ln32;->a:Ln32;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ls81;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 9

    .line 1
    new-instance v0, Ls81;

    .line 2
    .line 3
    iget-wide v1, p0, Ls81;->o:J

    .line 4
    .line 5
    iget-object v4, p0, Ls81;->p:Lt81;

    .line 6
    .line 7
    iget-object v5, p0, Ls81;->n:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ls81;-><init>(JLct;Lt81;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Ls81;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-byte v0, p0, Ls81;->l:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    if-eq v0, v2, :cond_18

    .line 9
    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    iget-wide v0, p0, Ls81;->k:J

    .line 13
    .line 14
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_b4

    .line 18
    .line 19
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    iget-wide v0, p0, Ls81;->k:J

    .line 26
    .line 27
    iget-object v2, p0, Ls81;->j:Lt81;

    .line 28
    .line 29
    iget-object v4, p0, Ls81;->i:Ldy0;

    .line 30
    .line 31
    iget-object p0, p0, Ls81;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcw1;

    .line 34
    .line 35
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_93

    .line 39
    :cond_26
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ls81;->m:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 46
    .line 47
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 48
    .line 49
    iget-wide v4, p0, Ls81;->o:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljz1;->f(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v4, v5}, Ljz1;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 60
    .line 61
    iget-object v5, p0, Ls81;->n:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ls81;->p:Lt81;

    .line 67
    .line 68
    invoke-virtual {p1}, Lt81;->c()Landroid/os/LocaleList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v6, 0x1f

    .line 79
    .line 80
    if-lt v4, v6, :cond_54

    .line 81
    .line 82
    invoke-static {v0}, Ly4;->v(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v8, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v7, v9}, Lk80;->h(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    sget-object v11, Llu;->e:Llu;

    .line 106
    .line 107
    if-lt v4, v6, :cond_a2

    .line 108
    .line 109
    invoke-static {v0}, Ly4;->l(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_a2

    .line 114
    .line 115
    invoke-static {v0}, Ly4;->l(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5, v9, v10, v0}, Lt81;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lcw1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, p1, Lt81;->e:Ldy0;

    .line 127
    .line 128
    iput-object v0, p0, Ls81;->m:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p0, Ls81;->i:Ldy0;

    .line 131
    .line 132
    iput-object p1, p0, Ls81;->j:Lt81;

    .line 133
    .line 134
    iput-wide v9, p0, Ls81;->k:J

    .line 135
    .line 136
    iput-byte v2, p0, Ls81;->l:B

    .line 137
    .line 138
    invoke-virtual {v4, p0}, Ldy0;->d(Ldt;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v11, :cond_90

    .line 143
    .line 144
    goto :goto_b2

    .line 145
    :cond_90
    move-object v2, p1

    .line 146
    move-object p0, v0

    .line 147
    move-wide v0, v9

    .line 148
    :goto_93
    :try_start_93
    iget-object p1, v2, Lt81;->g:Lu51;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lu51;->setValue(Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_93 .. :try_end_98} :catchall_9c

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v3}, Lby0;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_b4

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    invoke-interface {v4, v3}, Lby0;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_a2
    iput-wide v9, p0, Ls81;->k:J

    .line 164
    .line 165
    iput-byte v1, p0, Ls81;->l:B

    .line 166
    .line 167
    iget-object v4, p0, Ls81;->p:Lt81;

    .line 168
    .line 169
    iget-object v5, p0, Ls81;->n:Ljava/lang/CharSequence;

    .line 170
    .line 171
    move-wide v6, v9

    .line 172
    move-object v9, p0

    .line 173
    invoke-virtual/range {v4 .. v9}, Lt81;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ldt;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v11, :cond_b3

    .line 178
    .line 179
    :goto_b2
    return-object v11

    .line 180
    :cond_b3
    move-wide v0, v6

    .line 181
    :goto_b4
    new-instance p0, Ljz1;

    .line 182
    .line 183
    invoke-direct {p0, v0, v1}, Ljz1;-><init>(J)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
