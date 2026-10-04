###### Class defpackage.lp1 (lp1)

.class public final synthetic Llp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lxp1;


# direct methods
.method public synthetic constructor <init>(Lxp1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llp1;->e:B

    iput-object p1, p0, Llp1;->f:Lxp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-byte v0, p0, Llp1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Llp1;->f:Lxp1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_9c

    .line 8
    .line 9
    .line 10
    check-cast p1, Ly01;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lxp1;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxp1;->o:Lea1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lea1;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Lki0;

    .line 23
    .line 24
    iget-wide v2, p1, Lki0;->a:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    iget-object v2, p0, Lxp1;->k:Lr51;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lr51;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lki0;->a:J

    .line 36
    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int p1, v2

    .line 44
    iget-object p0, p0, Lxp1;->l:Lr51;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lr51;->h(I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lxp1;->c:Lyk;

    .line 57
    .line 58
    iget-object v1, p0, Lxp1;->d:Lq51;

    .line 59
    .line 60
    iget v2, v0, Lyk;->a:F

    .line 61
    .line 62
    iget v3, v0, Lyk;->b:F

    .line 63
    .line 64
    invoke-static {p1, v2, v3}, Lj80;->o(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-byte v2, p0, Lxp1;->a:B

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-lez v2, :cond_6d

    .line 73
    .line 74
    add-int/2addr v2, v5

    .line 75
    if-ltz v2, :cond_6d

    .line 76
    .line 77
    move v7, p1

    .line 78
    move v8, v7

    .line 79
    move v6, v4

    .line 80
    :goto_4f
    iget v9, v0, Lyk;->a:F

    .line 81
    .line 82
    int-to-float v10, v6

    .line 83
    int-to-float v11, v2

    .line 84
    div-float/2addr v10, v11

    .line 85
    invoke-static {v9, v3, v10}, Le90;->C(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    sub-float v10, v9, p1

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    cmpg-float v11, v11, v7

    .line 96
    .line 97
    if-gtz v11, :cond_67

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    move v8, v9

    .line 104
    :cond_67
    if-eq v6, v2, :cond_6c

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_4f

    .line 109
    :cond_6c
    move p1, v8

    .line 110
    :cond_6d
    invoke-virtual {v1}, Lq51;->g()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpg-float v0, p1, v0

    .line 115
    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    goto :goto_96

    .line 119
    :cond_76
    invoke-virtual {v1}, Lq51;->g()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpg-float v0, p1, v0

    .line 124
    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_8e

    .line 128
    :cond_7f
    iget-object v0, p0, Lxp1;->e:Lpa0;

    .line 129
    .line 130
    if-eqz v0, :cond_8b

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {p0, p1}, Lxp1;->d(F)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget-object p0, p0, Lxp1;->b:Lea0;

    .line 144
    .line 145
    if-eqz p0, :cond_95

    .line 146
    .line 147
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_95
    move v4, v5

    .line 151
    :goto_96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_31
        :pswitch_15
    .end packed-switch
.end method
