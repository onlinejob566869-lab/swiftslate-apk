###### Class defpackage.y00 (y00)

.class public final synthetic Ly00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLae1;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Ly00;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly00;->f:F

    iput-object p2, p0, Ly00;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg12;F)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Ly00;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly00;->g:Ljava/lang/Object;

    iput p2, p0, Ly00;->f:F

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Ly00;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Ly00;->f:F

    .line 6
    .line 7
    iget-object p0, p0, Ly00;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_ac

    .line 10
    .line 11
    .line 12
    check-cast p0, Lg12;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, Lg12;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lg12;->h:Ls51;

    .line 25
    .line 26
    if-nez p1, :cond_60

    .line 27
    .line 28
    invoke-virtual {v0}, Ls51;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide/high16 v8, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long p1, v6, v8

    .line 35
    .line 36
    if-nez p1, :cond_31

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Ls51;->h(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lg12;->a:Lpx0;

    .line 42
    .line 43
    iget-object p1, p1, Lpx0;->a:Lu51;

    .line 44
    .line 45
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, Ls51;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-long/2addr v4, v6

    .line 55
    const/4 p1, 0x0

    .line 56
    cmpg-float p1, v3, p1

    .line 57
    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    long-to-double v4, v4

    .line 62
    float-to-double v6, v3

    .line 63
    div-double/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_59

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    :goto_49
    iget-object v0, p0, Lg12;->b:Lg12;

    .line 75
    .line 76
    if-nez v0, :cond_52

    .line 77
    .line 78
    iget-object v0, p0, Lg12;->g:Ls51;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Ls51;->h(J)V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-nez p1, :cond_55

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_55
    invoke-virtual {p0, v4, v5, v1}, Lg12;->h(JZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    const-string p0, "Cannot round NaN value."

    .line 91
    .line 92
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    :goto_60
    sget-object p0, Ln32;->a:Ln32;

    .line 98
    .line 99
    :goto_62
    return-object p0

    .line 100
    :pswitch_63
    check-cast p0, Lae1;

    .line 101
    .line 102
    check-cast p1, Li10;

    .line 103
    .line 104
    invoke-interface {p1}, Lec0;->i0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v4, "waiting"

    .line 109
    .line 110
    invoke-static {v0, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p1}, Li10;->l()Lx31;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_79

    .line 119
    .line 120
    :cond_77
    move p1, v1

    .line 121
    goto :goto_99

    .line 122
    :cond_79
    invoke-interface {p1}, Li10;->l()Lx31;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v4, Lk10;->a:Lj10;

    .line 130
    .line 131
    sget-object v4, Lx31;->f:Lx31;

    .line 132
    .line 133
    const/high16 v5, 0x41f00000    # 30.0f

    .line 134
    .line 135
    if-ne p1, v4, :cond_8e

    .line 136
    .line 137
    cmpg-float p1, v3, v5

    .line 138
    .line 139
    if-gtz p1, :cond_77

    .line 140
    .line 141
    :goto_8c
    move p1, v2

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    cmpl-float p1, v3, v5

    .line 144
    .line 145
    if-lez p1, :cond_77

    .line 146
    .line 147
    const/high16 p1, 0x42b40000    # 90.0f

    .line 148
    .line 149
    cmpg-float p1, v3, p1

    .line 150
    .line 151
    if-gtz p1, :cond_77

    .line 152
    .line 153
    goto :goto_8c

    .line 154
    :goto_99
    iget-boolean v3, p0, Lae1;->e:Z

    .line 155
    .line 156
    if-nez v3, :cond_a1

    .line 157
    .line 158
    if-eqz v0, :cond_a2

    .line 159
    .line 160
    if-eqz p1, :cond_a2

    .line 161
    .line 162
    :cond_a1
    move v1, v2

    .line 163
    :cond_a2
    iput-boolean v1, p0, Lae1;->e:Z

    .line 164
    .line 165
    xor-int/lit8 p0, v1, 0x1

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_63
    .end packed-switch
.end method
