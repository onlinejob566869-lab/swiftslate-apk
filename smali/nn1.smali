###### Class defpackage.nn1 (nn1)

.class public final Lnn1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:B

.field public final synthetic j:Z

.field public final synthetic k:Lwb0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lh21;


# direct methods
.method public constructor <init>(ZLwb0;Ljava/lang/String;Lh21;Lct;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lnn1;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnn1;->k:Lwb0;

    .line 4
    .line 5
    iput-object p3, p0, Lnn1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lnn1;->m:Lh21;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lju1;-><init>(ILct;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lnn1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnn1;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnn1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lnn1;

    .line 2
    .line 3
    iget-object v3, p0, Lnn1;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lnn1;->m:Lh21;

    .line 6
    .line 7
    iget-boolean v1, p0, Lnn1;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, Lnn1;->k:Lwb0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lnn1;-><init>(ZLwb0;Ljava/lang/String;Lh21;Lct;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Lnn1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    if-eq v0, v2, :cond_19

    .line 8
    .line 9
    if-ne v0, v1, :cond_12

    .line 10
    .line 11
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lhf1;

    .line 15
    .line 16
    iget-object p0, p1, Lhf1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_45

    .line 19
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lhf1;

    .line 30
    .line 31
    iget-object p0, p1, Lhf1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    goto/16 :goto_8d

    .line 34
    .line 35
    :cond_22
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lnn1;->j:Z

    .line 39
    .line 40
    iget-object v0, p0, Lnn1;->l:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Llu;->e:Llu;

    .line 43
    .line 44
    if-eqz p1, :cond_38

    .line 45
    .line 46
    iput-byte v2, p0, Lnn1;->i:B

    .line 47
    .line 48
    iget-object p1, p0, Lnn1;->k:Lwb0;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lwb0;->b(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v3, :cond_8d

    .line 55
    .line 56
    goto :goto_44

    .line 57
    :cond_38
    iput-byte v1, p0, Lnn1;->i:B

    iget-object p1, p0, Lnn1;->m:Lh21;

    iget-object v1, p0, Lnn1;->l:Ljava/lang/String;

    const-string v2, "writer"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_groq_nn1

    const-string v1, "https://api.writer.com/v1"

    invoke-virtual {p1, v0, v1, p0}, Lh21;->b(Ljava/lang/String;Ljava/lang/String;Ldt;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_45

    goto :goto_44

    :cond_groq_nn1
    iget-object p1, p0, Lnn1;->m:Lh21;

    const-string v1, "https://api.groq.com/openai/v1"

    invoke-virtual {p1, v0, v1, p0}, Lh21;->b(Ljava/lang/String;Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v3, :cond_45

    .line 68
    .line 69
    :goto_44
    return-object v3

    .line 70
    :cond_45
    :goto_45
    instance-of p1, p0, Lgf1;

    .line 71
    .line 72
    if-nez p1, :cond_8d

    .line 73
    .line 74
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8c

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v3, Lgd0;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v3, Lgd0;->d:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v3, :cond_71

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_71

    .line 112
    .line 113
    goto :goto_88

    .line 114
    :cond_71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_88

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v4, v2}, Los1;->T(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_75

    .line 135
    .line 136
    goto :goto_54

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_54

    .line 141
    :cond_8c
    move-object p0, p1

    .line 142
    :cond_8d
    :goto_8d
    new-instance p1, Lhf1;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method
