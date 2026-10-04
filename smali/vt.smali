###### Class defpackage.vt (vt)

.class public final synthetic Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lwt;


# direct methods
.method public synthetic constructor <init>(Lwt;B)V
    .registers 3

    .line 2
    iput-byte p2, p0, Lvt;->e:B

    iput-object p1, p0, Lvt;->f:Lwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwt;Ltl1;)V
    .registers 3

    .line 1
    const/4 p2, 0x3

    iput-byte p2, p0, Lvt;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt;->f:Lwt;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Lvt;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lvt;->f:Lwt;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_e0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljb;

    .line 12
    .line 13
    iget-boolean v0, p0, Lwt;->x:Z

    .line 14
    .line 15
    if-nez v0, :cond_7e

    .line 16
    .line 17
    iget-boolean v0, p0, Lwt;->y:Z

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_7e

    .line 22
    :cond_15
    iget-object v0, p0, Lwt;->w:Lgp0;

    .line 23
    .line 24
    iget-object v0, v0, Lgp0;->e:Lwy1;

    .line 25
    .line 26
    if-eqz v0, :cond_41

    .line 27
    .line 28
    new-instance v4, Lf60;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lrn;

    .line 34
    .line 35
    invoke-direct {v5, p1, v3}, Lrn;-><init>(Ljb;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Ls20;

    .line 40
    .line 41
    aput-object v4, p1, v2

    .line 42
    .line 43
    aput-object v5, p1, v3

    .line 44
    .line 45
    invoke-static {p1}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lwt;->w:Lgp0;

    .line 50
    .line 51
    iget-object v2, p0, Lgp0;->d:Lgh0;

    .line 52
    .line 53
    iget-object p0, p0, Lgp0;->v:Lkt;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lgh0;->n(Ljava/util/List;)Lny1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lwy1;->a(Lny1;Lny1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lkt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_7d

    .line 66
    :cond_41
    iget-object v0, p0, Lwt;->v:Lny1;

    .line 67
    .line 68
    iget-object v1, v0, Lny1;->a:Ljb;

    .line 69
    .line 70
    iget-object v1, v1, Ljb;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v4, v0, Lny1;->b:J

    .line 73
    .line 74
    sget v0, Ljz1;->c:I

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    shr-long v6, v4, v0

    .line 79
    .line 80
    long-to-int v2, v6

    .line 81
    const-wide v6, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v4, v6

    .line 87
    long-to-int v4, v4

    .line 88
    invoke-static {v1, v2, v4, p1}, Los1;->g0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lwt;->v:Lny1;

    .line 97
    .line 98
    iget-wide v4, v2, Lny1;->b:J

    .line 99
    .line 100
    shr-long/2addr v4, v0

    .line 101
    long-to-int v0, v4

    .line 102
    iget-object p1, p1, Ljb;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v0

    .line 109
    invoke-static {p1, p1}, Lk80;->h(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iget-object p0, p0, Lwt;->w:Lgp0;

    .line 114
    .line 115
    iget-object p0, p0, Lgp0;->v:Lkt;

    .line 116
    .line 117
    new-instance p1, Lny1;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-direct {p1, v1, v4, v5, v0}, Lny1;-><init>(Ljava/lang/String;JI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lkt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_7d
    move v2, v3

    .line 127
    :cond_7e
    :goto_7e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_83
    check-cast p1, Ljb;

    .line 133
    .line 134
    iget-object v0, p0, Lwt;->w:Lgp0;

    .line 135
    .line 136
    iget-object p1, p1, Ljb;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v1, p0, Lwt;->x:Z

    .line 139
    .line 140
    iget-boolean p0, p0, Lwt;->y:Z

    .line 141
    .line 142
    invoke-static {v0, p1, v1, p0}, Lwt;->F0(Lgp0;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_93
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, p0, Lwt;->w:Lgp0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lgp0;->d()Ldz1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_ac

    .line 157
    .line 158
    iget-object p0, p0, Lwt;->w:Lgp0;

    .line 159
    .line 160
    invoke-virtual {p0}, Lgp0;->d()Ldz1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Ldz1;->a:Lcz1;

    .line 168
    .line 169
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v2, v3

    .line 173
    :cond_ac
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b1
    check-cast p1, Lf6;

    .line 179
    .line 180
    iget-object v0, p0, Lwt;->w:Lgp0;

    .line 181
    .line 182
    iget-object v0, v0, Lgp0;->t:Lu51;

    .line 183
    .line 184
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lwt;->w:Lgp0;

    .line 190
    .line 191
    iget-object v0, v0, Lgp0;->s:Lu51;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lwt;->w:Lgp0;

    .line 197
    .line 198
    iget-object v3, p1, Lf6;->a:Landroid/view/autofill/AutofillValue;

    .line 199
    .line 200
    invoke-static {v3}, Lf1;->y(Landroid/view/autofill/AutofillValue;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_d3

    .line 205
    .line 206
    iget-object p1, p1, Lf6;->a:Landroid/view/autofill/AutofillValue;

    .line 207
    .line 208
    invoke-static {p1}, Lf1;->h(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_d3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean p1, p0, Lwt;->x:Z

    .line 218
    .line 219
    iget-boolean p0, p0, Lwt;->y:Z

    .line 220
    .line 221
    invoke-static {v0, v1, p1, p0}, Lwt;->F0(Lgp0;Ljava/lang/String;ZZ)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_b1
        :pswitch_93
        :pswitch_83
    .end packed-switch
.end method
