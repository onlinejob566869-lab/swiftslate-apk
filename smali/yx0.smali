###### Class defpackage.yx0 (yx0)

.class public final Lyx0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Lby0;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lzx0;

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ltx0;

.field public final synthetic p:Lzx0;

.field public final synthetic q:Lta0;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltx0;Lzx0;Lta0;Ljava/lang/Object;Lct;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lyx0;->o:Ltx0;

    .line 2
    .line 3
    iput-object p2, p0, Lyx0;->p:Lzx0;

    .line 4
    .line 5
    iput-object p3, p0, Lyx0;->q:Lta0;

    .line 6
    .line 7
    iput-object p4, p0, Lyx0;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lyx0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyx0;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyx0;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lyx0;

    .line 2
    .line 3
    iget-object v3, p0, Lyx0;->q:Lta0;

    .line 4
    .line 5
    iget-object v4, p0, Lyx0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lyx0;->o:Ltx0;

    .line 8
    .line 9
    iget-object v2, p0, Lyx0;->p:Lzx0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lyx0;-><init>(Ltx0;Lzx0;Lta0;Ljava/lang/Object;Lct;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lyx0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Lyx0;->m:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Llu;->e:Llu;

    .line 7
    .line 8
    if-eqz v0, :cond_3c

    .line 9
    .line 10
    if-eq v0, v2, :cond_25

    .line 11
    .line 12
    if-ne v0, v1, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lyx0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzx0;

    .line 17
    .line 18
    iget-object v1, p0, Lyx0;->i:Lby0;

    .line 19
    .line 20
    iget-object p0, p0, Lyx0;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwx0;

    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    goto/16 :goto_90

    .line 28
    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_ab

    .line 31
    .line 32
    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    iget-object v0, p0, Lyx0;->l:Lzx0;

    .line 39
    .line 40
    iget-object v2, p0, Lyx0;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lyx0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lta0;

    .line 45
    .line 46
    iget-object v6, p0, Lyx0;->i:Lby0;

    .line 47
    .line 48
    iget-object v7, p0, Lyx0;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lwx0;

    .line 51
    .line 52
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, p1

    .line 58
    move-object p1, v0

    .line 59
    move-object v0, v7

    .line 60
    goto :goto_78

    .line 61
    :cond_3c
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lyx0;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lku;

    .line 67
    .line 68
    new-instance v0, Lwx0;

    .line 69
    .line 70
    invoke-interface {p1}, Lku;->h()Lau;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Lh3;->Z:Lh3;

    .line 75
    .line 76
    invoke-interface {p1, v5}, Lau;->n(Lzt;)Lyt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Ltj0;

    .line 84
    .line 85
    iget-object v5, p0, Lyx0;->o:Ltx0;

    .line 86
    .line 87
    invoke-direct {v0, v5, p1}, Lwx0;-><init>(Ltx0;Ltj0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lyx0;->p:Lzx0;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lzx0;->a(Lwx0;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p1, Lzx0;->b:Ldy0;

    .line 96
    .line 97
    iput-object v0, p0, Lyx0;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lyx0;->i:Lby0;

    .line 100
    .line 101
    iget-object v6, p0, Lyx0;->q:Lta0;

    .line 102
    .line 103
    iput-object v6, p0, Lyx0;->j:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, p0, Lyx0;->r:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, p0, Lyx0;->k:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lyx0;->l:Lzx0;

    .line 110
    .line 111
    iput-byte v2, p0, Lyx0;->m:B

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Ldy0;->d(Ldt;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v4, :cond_77

    .line 118
    .line 119
    goto :goto_8a

    .line 120
    :cond_77
    move-object v2, v7

    .line 121
    :goto_78
    :try_start_78
    iput-object v0, p0, Lyx0;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Lyx0;->i:Lby0;

    .line 124
    .line 125
    iput-object p1, p0, Lyx0;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, p0, Lyx0;->k:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, p0, Lyx0;->l:Lzx0;

    .line 130
    .line 131
    iput-byte v1, p0, Lyx0;->m:B

    .line 132
    .line 133
    invoke-interface {v6, v2, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_88
    .catchall {:try_start_78 .. :try_end_88} :catchall_a5

    .line 137
    if-ne p0, v4, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return-object v4

    .line 140
    :cond_8b
    move-object v1, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v0

    .line 143
    move-object v0, v1

    .line 144
    move-object v1, v5

    .line 145
    :goto_90
    :try_start_90
    iget-object v0, v0, Lzx0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_99

    .line 152
    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_9d
    .catchall {:try_start_90 .. :try_end_9d} :catchall_a3

    .line 158
    if-eq v2, p0, :cond_92

    .line 159
    .line 160
    :goto_9f
    invoke-interface {v1, v3}, Lby0;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    goto :goto_bb

    .line 166
    :catchall_a5
    move-exception p0

    .line 167
    move-object v1, p1

    .line 168
    move-object p1, p0

    .line 169
    move-object p0, v0

    .line 170
    move-object v0, v1

    .line 171
    move-object v1, v5

    .line 172
    :goto_ab
    :try_start_ab
    iget-object v0, v0, Lzx0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :goto_ad
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_ba

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, p0, :cond_ba

    .line 185
    .line 186
    goto :goto_ad

    .line 187
    :cond_ba
    throw p1
    :try_end_bb
    .catchall {:try_start_ab .. :try_end_bb} :catchall_a3

    .line 188
    :goto_bb
    invoke-interface {v1, v3}, Lby0;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
