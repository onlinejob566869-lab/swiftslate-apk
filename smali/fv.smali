###### Class defpackage.fv (fv)

.class public final Lfv;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Lu02;

.field public j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ljg1;

.field public final synthetic n:Lpa0;


# direct methods
.method public constructor <init>(Lct;Lpa0;Ljg1;Z)V
    .registers 5

    .line 1
    iput-boolean p4, p0, Lfv;->l:Z

    .line 2
    .line 3
    iput-object p3, p0, Lfv;->m:Ljg1;

    .line 4
    .line 5
    iput-object p2, p0, Lfv;->n:Lpa0;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lju1;-><init>(ILct;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lfv;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfv;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 6

    .line 1
    new-instance v0, Lfv;

    .line 2
    .line 3
    iget-object v1, p0, Lfv;->m:Ljg1;

    .line 4
    .line 5
    iget-object v2, p0, Lfv;->n:Lpa0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lfv;->l:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1, p0}, Lfv;-><init>(Lct;Lpa0;Ljg1;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lfv;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-byte v0, p0, Lfv;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lfv;->n:Lpa0;

    .line 4
    .line 5
    if-eqz v0, :cond_99

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lfv;->m:Ljg1;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Llu;->e:Llu;

    .line 15
    .line 16
    if-eq v0, v7, :cond_36

    .line 17
    .line 18
    if-eq v0, v6, :cond_2c

    .line 19
    .line 20
    if-eq v0, v5, :cond_24

    .line 21
    .line 22
    if-ne v0, v4, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Lfv;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_82

    .line 30
    .line 31
    :cond_1e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    iget-object v0, p0, Lfv;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv02;

    .line 40
    .line 41
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_70

    .line 45
    :cond_2c
    iget-object v0, p0, Lfv;->i:Lu02;

    .line 46
    .line 47
    iget-object v6, p0, Lfv;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lv02;

    .line 50
    .line 51
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_59

    .line 55
    :cond_36
    iget-object v0, p0, Lfv;->i:Lu02;

    .line 56
    .line 57
    iget-object v9, p0, Lfv;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lv02;

    .line 60
    .line 61
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5c

    .line 71
    .line 72
    invoke-virtual {v3}, Ljg1;->f()Loj0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v9, p0, Lfv;->k:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Lfv;->i:Lu02;

    .line 79
    .line 80
    iput-byte v6, p0, Lfv;->j:B

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Loj0;->a(Lju1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v8, :cond_58

    .line 87
    .line 88
    goto :goto_7e

    .line 89
    :cond_58
    move-object v6, v9

    .line 90
    :goto_59
    move-object p1, v0

    .line 91
    move-object v0, v6

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object p1, v0

    .line 94
    move-object v0, v9

    .line 95
    :goto_5e
    new-instance v6, Lav;

    .line 96
    .line 97
    invoke-direct {v6, v2, v1, v7}, Lav;-><init>(Lct;Lpa0;B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lfv;->k:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, p0, Lfv;->i:Lu02;

    .line 103
    .line 104
    iput-byte v5, p0, Lfv;->j:B

    .line 105
    .line 106
    invoke-interface {v0, p1, v6, p0}, Lv02;->a(Lu02;Lta0;Lju1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v8, :cond_70

    .line 111
    .line 112
    goto :goto_7e

    .line 113
    :cond_70
    :goto_70
    iget-boolean v1, p0, Lfv;->l:Z

    .line 114
    .line 115
    if-nez v1, :cond_98

    .line 116
    .line 117
    iput-object p1, p0, Lfv;->k:Ljava/lang/Object;

    .line 118
    .line 119
    iput-byte v4, p0, Lfv;->j:B

    .line 120
    .line 121
    invoke-interface {v0, p0}, Lv02;->c(Lju1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v8, :cond_7f

    .line 126
    .line 127
    :goto_7e
    return-object v8

    .line 128
    :cond_7f
    move-object v10, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v10

    .line 131
    :goto_82
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_97

    .line 138
    .line 139
    invoke-virtual {v3}, Ljg1;->f()Loj0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p1, Loj0;->b:Ld22;

    .line 144
    .line 145
    iget-object v1, p1, Loj0;->e:Lmq;

    .line 146
    .line 147
    iget-object p1, p1, Loj0;->f:Lnj0;

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Ld22;->c(Lea0;Lea0;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-object p0

    .line 153
    :cond_98
    return-object p1

    .line 154
    :cond_99
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lfv;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lv02;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p0, Ldd1;

    .line 165
    .line 166
    invoke-interface {p0}, Ldd1;->b()Lzg1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {v1, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
