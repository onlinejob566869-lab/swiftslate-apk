###### Class defpackage.n80 (n80)

.class public final synthetic Ln80;
.super Leb0;
.source "SourceFile"

# interfaces
.implements Lta0;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lh80;

    .line 2
    .line 3
    check-cast p2, Lh80;

    .line 4
    .line 5
    iget-object p0, p0, Loi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo80;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_9e

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p2}, Lh80;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lh80;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_9e

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lo80;->v:Lpa0;

    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_64

    .line 40
    .line 41
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lor;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lor;-><init>(Ljava/lang/Object;Lct;B)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    sget-object v3, Lnu;->h:Lnu;

    .line 53
    .line 54
    invoke-static {v0, p1, v3, v1, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lee1;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lt1;

    .line 63
    .line 64
    const/16 v2, 0x12

    .line 65
    .line 66
    invoke-direct {v1, v0, p0, v2}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lv80;->D(Lcv0;Lea0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lee1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lrn0;

    .line 75
    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    invoke-virtual {v0}, Lrn0;->a()Lrn0;

    .line 79
    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v0, p1

    .line 83
    :goto_52
    iput-object v0, p0, Lo80;->x:Lrn0;

    .line 84
    .line 85
    iget-object v0, p0, Lo80;->y:Lxz0;

    .line 86
    .line 87
    if-eqz v0, :cond_70

    .line 88
    .line 89
    invoke-virtual {v0}, Lxz0;->K0()Lcv0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 94
    .line 95
    if-eqz v0, :cond_70

    .line 96
    .line 97
    invoke-virtual {p0}, Lo80;->G0()V

    .line 98
    .line 99
    .line 100
    goto :goto_70

    .line 101
    :cond_64
    iget-object v0, p0, Lo80;->x:Lrn0;

    .line 102
    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v0}, Lrn0;->b()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iput-object p1, p0, Lo80;->x:Lrn0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lo80;->G0()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-static {p0}, Lj80;->B(Ljl1;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lo80;->u:Lrw0;

    .line 117
    .line 118
    if-eqz v0, :cond_9e

    .line 119
    .line 120
    iget-object v1, p0, Lo80;->w:Ls70;

    .line 121
    .line 122
    if-eqz p2, :cond_92

    .line 123
    .line 124
    if-eqz v1, :cond_87

    .line 125
    .line 126
    new-instance p2, Lt70;

    .line 127
    .line 128
    invoke-direct {p2, v1}, Lt70;-><init>(Ls70;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, p2}, Lo80;->F0(Lrw0;Lni0;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lo80;->w:Ls70;

    .line 135
    .line 136
    :cond_87
    new-instance p1, Ls70;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lo80;->F0(Lrw0;Lni0;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lo80;->w:Ls70;

    .line 145
    .line 146
    goto :goto_9e

    .line 147
    :cond_92
    if-eqz v1, :cond_9e

    .line 148
    .line 149
    new-instance p2, Lt70;

    .line 150
    .line 151
    invoke-direct {p2, v1}, Lt70;-><init>(Ls70;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, p2}, Lo80;->F0(Lrw0;Lni0;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lo80;->w:Ls70;

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    sget-object p0, Ln32;->a:Ln32;

    .line 160
    .line 161
    return-object p0
.end method
