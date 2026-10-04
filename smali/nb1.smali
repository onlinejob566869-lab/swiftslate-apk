###### Class defpackage.nb1 (nb1)

.class public final Lnb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lsd0;

.field public final synthetic g:Lpa0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsd0;Lpa0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnb1;->f:Lsd0;

    .line 7
    .line 8
    iput-object p3, p0, Lnb1;->g:Lpa0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Len0;

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
    move-object v3, p3

    .line 10
    check-cast v3, Llb0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_21

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p1, v0

    .line 32
    :goto_1f
    or-int/2addr p1, p3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p1, p3

    .line 35
    :goto_22
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_32

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Llb0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2f

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr p1, p3

    .line 51
    :cond_32
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, p4, :cond_3c

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p3, v6

    .line 62
    :goto_3d
    and-int/2addr p1, v1

    .line 63
    invoke-virtual {v3, p1, p3}, Llb0;->Q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_a0

    .line 68
    .line 69
    iget-object p1, p0, Lnb1;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljm;

    .line 76
    .line 77
    const p2, 0x17efb41d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2}, Llb0;->Y(I)V

    .line 81
    .line 82
    .line 83
    const/high16 p2, 0x42400000    # 48.0f

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    sget-object p4, Lav0;->a:Lav0;

    .line 87
    .line 88
    invoke-static {p4, p2, p3, v0}, Lvo1;->f(Ldv0;FFI)Ldv0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p0, Lnb1;->f:Lsd0;

    .line 93
    .line 94
    invoke-virtual {v3, p3}, Llb0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object p0, p0, Lnb1;->g:Lpa0;

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    or-int/2addr p4, v0

    .line 105
    invoke-virtual {v3, p1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    or-int/2addr p4, v0

    .line 110
    invoke-virtual {v3}, Llb0;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez p4, :cond_77

    .line 115
    .line 116
    sget-object p4, Lyp;->a:Lxd;

    .line 117
    .line 118
    if-ne v0, p4, :cond_7f

    .line 119
    .line 120
    :cond_77
    new-instance v0, Lmn;

    .line 121
    .line 122
    invoke-direct {v0, p3, p0, p1}, Lmn;-><init>(Lsd0;Lpa0;Ljm;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Llb0;->i0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    check-cast v0, Lea0;

    .line 129
    .line 130
    const/16 p0, 0xf

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    invoke-static {p2, v6, p3, v0, p0}, Lzx;->t(Ldv0;ZLjava/lang/String;Lea0;I)Ldv0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance p0, Lyw;

    .line 138
    .line 139
    const/4 p2, 0x3

    .line 140
    invoke-direct {p0, p1, p2}, Lyw;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const p1, -0x7383645a

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p0, v3}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v4, 0x180

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Lcj0;->j(Ldv0;FLxo;Llb0;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6}, Llb0;->q(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-virtual {v3}, Llb0;->T()V

    .line 162
    .line 163
    .line 164
    :goto_a3
    sget-object p0, Ln32;->a:Ln32;

    .line 165
    .line 166
    return-object p0
.end method
