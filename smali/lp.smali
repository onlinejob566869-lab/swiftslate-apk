###### Class defpackage.lp (lp)

.class public final Llp;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmp;Lct;)V
    .registers 4

    const/4 v0, 0x0

    iput-byte v0, p0, Llp;->i:B

    .line 13
    iput-object p1, p0, Llp;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public constructor <init>(Ln9;FLct;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llp;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Llp;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Llp;->k:F

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Llp;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    check-cast p1, Lku;

    .line 9
    .line 10
    check-cast p2, Lct;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llp;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llp;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lct;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Llp;->p(Lct;Ljava/lang/Object;)Lct;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Llp;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Llp;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte v0, p0, Llp;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Llp;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    new-instance p2, Llp;

    .line 9
    .line 10
    check-cast v1, Ln9;

    .line 11
    .line 12
    iget p0, p0, Llp;->k:F

    .line 13
    .line 14
    invoke-direct {p2, v1, p0, p1}, Llp;-><init>(Ln9;FLct;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_11
    new-instance p0, Llp;

    .line 19
    .line 20
    check-cast v1, Lmp;

    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Llp;-><init>(Lmp;Lct;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Llp;->k:F

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-byte v0, p0, Llp;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llp;->l:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Llu;->e:Llu;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_b6

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Llp;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    if-ne v0, v5, :cond_18

    .line 20
    .line 21
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_43

    .line 25
    :cond_18
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v6

    .line 29
    goto :goto_45

    .line 30
    :cond_1d
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ln9;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln9;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v0, p0, Llp;->k:F

    .line 46
    .line 47
    add-float/2addr p1, v0

    .line 48
    cmpg-float v0, p1, v1

    .line 49
    .line 50
    if-gez v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, p1

    .line 54
    :goto_35
    new-instance p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-boolean v5, p0, Llp;->j:Z

    .line 60
    .line 61
    invoke-virtual {v2, p0, p1}, Ln9;->e(Lct;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v4, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    sget-object v4, Ln32;->a:Ln32;

    .line 69
    .line 70
    :goto_45
    return-object v4

    .line 71
    :pswitch_46
    check-cast v2, Lmp;

    .line 72
    .line 73
    iget-boolean v0, p0, Llp;->j:Z

    .line 74
    .line 75
    const-wide v7, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_5c

    .line 81
    .line 82
    if-ne v0, v5, :cond_57

    .line 83
    .line 84
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_9e

    .line 88
    :cond_57
    invoke-static {v3}, Lkc;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v6

    .line 92
    goto :goto_ad

    .line 93
    :cond_5c
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Llp;->k:F

    .line 97
    .line 98
    iget-object v0, v2, Lmp;->a:Lll1;

    .line 99
    .line 100
    iget-object v0, v0, Lll1;->d:Lhl1;

    .line 101
    .line 102
    sget-object v3, Lgl1;->e:Lsl1;

    .line 103
    .line 104
    iget-object v0, v0, Lhl1;->e:Lix0;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v6, v0

    .line 114
    :goto_71
    check-cast v6, Lta0;

    .line 115
    .line 116
    if-eqz v6, :cond_ae

    .line 117
    .line 118
    iget-object v0, v2, Lmp;->a:Lll1;

    .line 119
    .line 120
    iget-object v0, v0, Lll1;->d:Lhl1;

    .line 121
    .line 122
    sget-object v2, Lql1;->w:Lsl1;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lhl1;->c(Lsl1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lwi1;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long v2, p1

    .line 140
    const/16 p1, 0x20

    .line 141
    .line 142
    shl-long/2addr v0, p1

    .line 143
    and-long/2addr v2, v7

    .line 144
    or-long/2addr v0, v2

    .line 145
    new-instance p1, Ly01;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1}, Ly01;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iput-boolean v5, p0, Llp;->j:Z

    .line 151
    .line 152
    invoke-interface {v6, p1, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v4, :cond_9e

    .line 157
    .line 158
    goto :goto_ad

    .line 159
    :cond_9e
    :goto_9e
    check-cast p1, Ly01;

    .line 160
    .line 161
    iget-wide p0, p1, Ly01;->a:J

    .line 162
    .line 163
    and-long/2addr p0, v7

    .line 164
    long-to-int p0, p0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    new-instance v4, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-object v4

    .line 175
    :cond_ae
    const-string p0, "Required value was null."

    .line 176
    .line 177
    invoke-static {p0}, Lt31;->G(Ljava/lang/String;)Lfo;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch
.end method
