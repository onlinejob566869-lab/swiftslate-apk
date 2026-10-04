###### Class defpackage.ot (ot)

.class public final synthetic Lot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Lgp0;

.field public final synthetic f:Z

.field public final synthetic g:Lp62;

.field public final synthetic h:Ldy1;

.field public final synthetic i:Lny1;

.field public final synthetic j:Lb11;


# direct methods
.method public synthetic constructor <init>(Lgp0;ZLp62;Ldy1;Lny1;Lb11;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot;->e:Lgp0;

    iput-boolean p2, p0, Lot;->f:Z

    iput-object p3, p0, Lot;->g:Lp62;

    iput-object p4, p0, Lot;->h:Ldy1;

    iput-object p5, p0, Lot;->i:Lny1;

    iput-object p6, p0, Lot;->j:Lb11;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lot;->e:Lgp0;

    .line 2
    .line 3
    iget-object v1, v0, Lgp0;->o:Lu51;

    .line 4
    .line 5
    check-cast p1, Ltl0;

    .line 6
    .line 7
    iput-object p1, v0, Lgp0;->h:Ltl0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgp0;->d()Ldz1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    iput-object p1, v2, Ldz1;->b:Ltl0;

    .line 16
    .line 17
    :cond_10
    iget-boolean p1, p0, Lot;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_c5

    .line 20
    .line 21
    invoke-virtual {v0}, Lgp0;->a()Lmd0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lmd0;->f:Lmd0;

    .line 26
    .line 27
    iget-object v3, p0, Lot;->h:Ldy1;

    .line 28
    .line 29
    iget-object v5, p0, Lot;->i:Lny1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_69

    .line 34
    .line 35
    iget-object p1, v0, Lgp0;->l:Lu51;

    .line 36
    .line 37
    invoke-virtual {p1}, Lu51;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3e

    .line 48
    .line 49
    iget-object p1, p0, Lot;->g:Lp62;

    .line 50
    .line 51
    check-cast p1, Lzo0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lzo0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v3}, Ldy1;->s()V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {v3}, Ldy1;->m()V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-static {v3, v6}, Lk70;->G(Ldy1;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, v0, Lgp0;->m:Lu51;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lk70;->G(Ldy1;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v2, v0, Lgp0;->n:Lu51;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v2, v5, Lny1;->b:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljz1;->c(J)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7c

    .line 106
    :cond_69
    invoke-virtual {v0}, Lgp0;->a()Lmd0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v2, Lmd0;->g:Lmd0;

    .line 111
    .line 112
    if-ne p1, v2, :cond_7c

    .line 113
    .line 114
    invoke-static {v3, v6}, Lk70;->G(Ldy1;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-object v6, p0, Lot;->j:Lb11;

    .line 126
    .line 127
    invoke-static {v0, v5, v6}, Lcj0;->D(Lgp0;Lny1;Lb11;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lgp0;->d()Ldz1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_c5

    .line 135
    .line 136
    iget-object p1, v0, Lgp0;->e:Lwy1;

    .line 137
    .line 138
    if-eqz p1, :cond_c5

    .line 139
    .line 140
    invoke-virtual {v0}, Lgp0;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c5

    .line 145
    .line 146
    iget-object v0, p0, Ldz1;->b:Ltl0;

    .line 147
    .line 148
    if-eqz v0, :cond_c5

    .line 149
    .line 150
    invoke-interface {v0}, Ltl0;->v()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9c

    .line 155
    .line 156
    goto :goto_c5

    .line 157
    :cond_9c
    iget-object v1, p0, Ldz1;->c:Ltl0;

    .line 158
    .line 159
    if-eqz v1, :cond_c5

    .line 160
    .line 161
    iget-object v7, p0, Ldz1;->a:Lcz1;

    .line 162
    .line 163
    new-instance v8, Lv7;

    .line 164
    .line 165
    const/4 p0, 0x5

    .line 166
    invoke-direct {v8, v0, p0}, Lv7;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lk70;->Y(Ltl0;)Lxd1;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v0, v1, v4}, Ltl0;->G(Ltl0;Z)Lxd1;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object p0, p1, Lwy1;->a:Lsy1;

    .line 178
    .line 179
    iget-object p0, p0, Lsy1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lwy1;

    .line 186
    .line 187
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_c5

    .line 192
    .line 193
    iget-object v4, p1, Lwy1;->b:La91;

    .line 194
    .line 195
    invoke-interface/range {v4 .. v10}, La91;->e(Lny1;Lb11;Lcz1;Lv7;Lxd1;Lxd1;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    sget-object p0, Ln32;->a:Ln32;

    .line 199
    .line 200
    return-object p0
.end method

