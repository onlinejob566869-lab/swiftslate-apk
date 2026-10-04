###### Class defpackage.ex1 (ex1)

.class public final Lex1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lox0;

.field public final synthetic f:Lmx1;

.field public final synthetic g:Lb51;

.field public final synthetic h:Lxo;


# direct methods
.method public constructor <init>(Lox0;Lmx1;Lb51;Lxo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex1;->e:Lox0;

    .line 5
    .line 6
    iput-object p2, p0, Lex1;->f:Lmx1;

    .line 7
    .line 8
    iput-object p3, p0, Lex1;->g:Lb51;

    .line 9
    .line 10
    iput-object p4, p0, Lex1;->h:Lxo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Llb0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_9d

    .line 25
    .line 26
    sget-object p2, Lav0;->a:Lav0;

    .line 27
    .line 28
    const-string v0, "Container"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lc5;->x(Ldv0;Ljava/lang/Object;)Ldv0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Ldx1;

    .line 35
    .line 36
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Lex1;->e:Lox0;

    .line 40
    .line 41
    const-class v6, Lox0;

    .line 42
    .line 43
    const-string v7, "value"

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lsc1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lex1;->f:Lmx1;

    .line 49
    .line 50
    invoke-static {v0}, Lh90;->B(Lmx1;)Li3;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lh3;->r:Lwf;

    .line 54
    .line 55
    new-instance v1, Lu1;

    .line 56
    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    iget-object v6, p0, Lex1;->g:Lb51;

    .line 60
    .line 61
    invoke-direct {v1, v4, v6, v0, v5}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Lc5;->q(Ldv0;Lpa0;)Ldv0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lh3;->f:Lyf;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lrg;->c(Lyf;Z)Lbu0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Lh22;->I(Llb0;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Llb0;->l()Ld71;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p1, p2}, Lsv;->x(Llb0;Ldv0;)Ldv0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v5, Lrp;->c:Lh3;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Llb0;->b0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, p1, Llb0;->S:Z

    .line 95
    .line 96
    if-eqz v5, :cond_67

    .line 97
    .line 98
    sget-object v5, Llm0;->T:Lnj0;

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Llb0;->k(Lea0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p1}, Llb0;->l0()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    sget-object v5, Lh3;->F:Lgm;

    .line 108
    .line 109
    invoke-static {v5, p1, v0}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lh3;->E:Lgm;

    .line 113
    .line 114
    invoke-static {v0, p1, v4}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lh3;->G:Lgm;

    .line 118
    .line 119
    iget-boolean v4, p1, Llb0;->S:Z

    .line 120
    .line 121
    if-nez v4, :cond_88

    .line 122
    .line 123
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8b

    .line 136
    .line 137
    :cond_88
    invoke-static {v1, p1, v1, v0}, Lt31;->N(ILlb0;ILgm;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    sget-object v0, Lh3;->D:Lgm;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, Lq80;->D(Lta0;Llb0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p0, p0, Lex1;->h:Lxo;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Llb0;->q(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    invoke-virtual {p1}, Llb0;->T()V

    .line 159
    .line 160
    .line 161
    :goto_a0
    sget-object p0, Ln32;->a:Ln32;

    .line 162
    .line 163
    return-object p0
.end method
