###### Class defpackage.p9 (p9)

.class public abstract Lp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnr1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp9;->a:Lnr1;

    .line 9
    .line 10
    sget-object v0, Ld62;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final a(FLg60;Ljava/lang/String;Llb0;II)Lwr1;
    .registers 14

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    const-string p2, "FloatAnimation"

    .line 6
    .line 7
    :cond_6
    move-object v4, p2

    .line 8
    const/4 p2, 0x3

    .line 9
    sget-object p5, Lp9;->a:Lnr1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p5, :cond_38

    .line 13
    .line 14
    const p1, 0x4431d23f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Llb0;->Y(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Llb0;->c(F)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    invoke-virtual {p3}, Llb0;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez p5, :cond_24

    .line 32
    .line 33
    sget-object p5, Lyp;->a:Lxd;

    .line 34
    .line 35
    if-ne v1, p5, :cond_30

    .line 36
    .line 37
    :cond_24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-static {p5, p5, p1, p2}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3, v1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object p1, v1

    .line 50
    check-cast p1, Lnr1;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Llb0;->q(Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    move-object v2, p1

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    const p5, 0x44337fa5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p5}, Llb0;->Y(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Llb0;->q(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_36

    .line 67
    :goto_42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lzx;->w:Lg22;

    .line 72
    .line 73
    const p0, 0xe000

    .line 74
    .line 75
    .line 76
    shl-int/lit8 p1, p4, 0x3

    .line 77
    .line 78
    and-int v6, p1, p0

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v5, p3

    .line 83
    invoke-static/range {v0 .. v7}, Lp9;->b(Ljava/lang/Object;Lg22;Lxa;Ljava/lang/Float;Ljava/lang/String;Llb0;II)Lwr1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lg22;Lxa;Ljava/lang/Float;Ljava/lang/String;Llb0;II)Lwr1;
    .registers 15

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_6
    invoke-virtual {p5}, Llb0;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Lyp;->a:Lxd;

    .line 12
    .line 13
    if-ne p4, p7, :cond_15

    .line 14
    .line 15
    invoke-static {p6}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Llb0;->i0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    check-cast p4, Lox0;

    .line 23
    .line 24
    invoke-virtual {p5}, Llb0;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_25

    .line 29
    .line 30
    new-instance v0, Ln9;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Ln9;-><init>(Ljava/lang/Object;Lg22;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v0}, Llb0;->i0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    move-object v3, v0

    .line 39
    check-cast v3, Ln9;

    .line 40
    .line 41
    invoke-static {p6, p5}, Lu70;->H(Ljava/lang/Object;Llb0;)Lox0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_47

    .line 46
    .line 47
    instance-of p1, p2, Lnr1;

    .line 48
    .line 49
    if-eqz p1, :cond_47

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lnr1;

    .line 53
    .line 54
    iget-object v0, p1, Lnr1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_47

    .line 61
    .line 62
    iget p2, p1, Lnr1;->a:F

    .line 63
    .line 64
    iget p1, p1, Lnr1;->b:F

    .line 65
    .line 66
    new-instance v0, Lnr1;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1, p3}, Lnr1;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :cond_47
    invoke-static {p2, p5}, Lu70;->H(Ljava/lang/Object;Llb0;)Lox0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p5}, Llb0;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p7, :cond_5a

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Led1;->d(IILrh;)Lvh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    move-object v2, p1

    .line 92
    check-cast v2, Lmj;

    .line 93
    .line 94
    invoke-virtual {p5, v2}, Llb0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, Llb0;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_6e

    .line 108
    .line 109
    if-ne p2, p7, :cond_77

    .line 110
    .line 111
    :cond_6e
    new-instance p2, Lt1;

    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    invoke-direct {p2, v2, p0, p1}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, p2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    check-cast p2, Lea0;

    .line 121
    .line 122
    invoke-static {p2, p5}, Lsv;->k(Lea0;Llb0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, v2}, Llb0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p5, v3}, Llb0;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p5, v4}, Llb0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p5, v5}, Llb0;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p5}, Llb0;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_97

    .line 149
    .line 150
    if-ne p1, p7, :cond_a1

    .line 151
    .line 152
    :cond_97
    new-instance v1, Lo9;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct/range {v1 .. v6}, Lo9;-><init>(Lmj;Ln9;Lox0;Lox0;Lct;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, v1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    :cond_a1
    check-cast p1, Lta0;

    .line 163
    .line 164
    invoke-static {p1, p5, v2}, Lsv;->i(Lta0;Llb0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Lwr1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwr1;

    .line 172
    .line 173
    if-nez p0, :cond_b0

    .line 174
    .line 175
    iget-object p0, v3, Ln9;->c:Lya;

    .line 176
    .line 177
    :cond_b0
    return-object p0
.end method
