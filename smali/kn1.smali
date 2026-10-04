###### Class defpackage.kn1 (kn1)

.class public final Lkn1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public final synthetic j:Lh21;

.field public final synthetic k:Lox0;

.field public final synthetic l:Lox0;

.field public final synthetic m:Lox0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lox0;

.field public final synthetic q:Lox0;

.field public final synthetic r:Lox0;

.field public final synthetic s:Lox0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh21;Lox0;Lox0;Lox0;Ljava/lang/String;Ljava/lang/String;Lox0;Lox0;Lox0;Lox0;Ljava/lang/String;Ljava/lang/String;Lct;)V
    .registers 14

    .line 1
    iput-object p1, p0, Lkn1;->j:Lh21;

    .line 2
    .line 3
    iput-object p2, p0, Lkn1;->k:Lox0;

    .line 4
    .line 5
    iput-object p3, p0, Lkn1;->l:Lox0;

    .line 6
    .line 7
    iput-object p4, p0, Lkn1;->m:Lox0;

    .line 8
    .line 9
    iput-object p5, p0, Lkn1;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lkn1;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lkn1;->p:Lox0;

    .line 14
    .line 15
    iput-object p8, p0, Lkn1;->q:Lox0;

    .line 16
    .line 17
    iput-object p9, p0, Lkn1;->r:Lox0;

    .line 18
    .line 19
    iput-object p10, p0, Lkn1;->s:Lox0;

    .line 20
    .line 21
    iput-object p11, p0, Lkn1;->t:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lkn1;->u:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lju1;-><init>(ILct;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p2, p1}, Lkn1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkn1;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkn1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 17

    .line 1
    new-instance v0, Lkn1;

    .line 2
    .line 3
    iget-object v11, p0, Lkn1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v12, p0, Lkn1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lkn1;->j:Lh21;

    .line 8
    .line 9
    iget-object v2, p0, Lkn1;->k:Lox0;

    .line 10
    .line 11
    iget-object v3, p0, Lkn1;->l:Lox0;

    .line 12
    .line 13
    iget-object v4, p0, Lkn1;->m:Lox0;

    .line 14
    .line 15
    iget-object v5, p0, Lkn1;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lkn1;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lkn1;->p:Lox0;

    .line 20
    .line 21
    iget-object v8, p0, Lkn1;->q:Lox0;

    .line 22
    .line 23
    iget-object v9, p0, Lkn1;->r:Lox0;

    .line 24
    .line 25
    iget-object v10, p0, Lkn1;->s:Lox0;

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lkn1;-><init>(Lh21;Lox0;Lox0;Lox0;Ljava/lang/String;Ljava/lang/String;Lox0;Lox0;Lox0;Lox0;Ljava/lang/String;Ljava/lang/String;Lct;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lkn1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcz;->a:Lrw;

    .line 23
    .line 24
    sget-object p1, Ljw;->g:Ljw;

    .line 25
    .line 26
    new-instance v2, Lf;

    .line 27
    .line 28
    iget-object v5, p0, Lkn1;->l:Lox0;

    .line 29
    .line 30
    const/16 v7, 0x13

    .line 31
    .line 32
    iget-object v3, p0, Lkn1;->j:Lh21;

    .line 33
    .line 34
    iget-object v4, p0, Lkn1;->k:Lox0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lkn1;->i:Z

    .line 41
    .line 42
    invoke-static {p1, v2, p0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Llu;->e:Llu;

    .line 47
    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    check-cast p1, Lhf1;

    .line 52
    .line 53
    iget-object p1, p1, Lhf1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v2, p0, Lkn1;->m:Lox0;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of v2, p1, Lgf1;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    sget-object v4, Lq30;->e:Lq30;

    .line 66
    .line 67
    iget-object v5, p0, Lkn1;->r:Lox0;

    .line 68
    .line 69
    iget-object v6, p0, Lkn1;->q:Lox0;

    .line 70
    .line 71
    iget-object v7, p0, Lkn1;->p:Lox0;

    .line 72
    .line 73
    if-nez v2, :cond_86

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5f

    .line 83
    .line 84
    invoke-interface {v7, v4}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lkn1;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v6, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_86

    .line 96
    :cond_5f
    invoke-interface {v7, v2}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lkn1;->s:Lox0;

    .line 100
    .line 101
    invoke-interface {v8, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v8, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-array v2, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v2, v3

    .line 116
    .line 117
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lkn1;->o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v6, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v5, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-static {p1}, Lhf1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_aa

    .line 140
    .line 141
    invoke-interface {v7, v4}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_97

    .line 149
    .line 150
    const-string p1, ""

    .line 151
    .line 152
    :cond_97
    const-string v1, "signin_required"

    .line 153
    .line 154
    invoke-static {p1, v1, v3}, Los1;->T(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    iget-object p0, p0, Lkn1;->t:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    iget-object p0, p0, Lkn1;->u:Ljava/lang/String;

    .line 164
    .line 165
    :goto_a4
    invoke-interface {v6, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    sget-object p0, Ln32;->a:Ln32;

    .line 172
    .line 173
    return-object p0
.end method
