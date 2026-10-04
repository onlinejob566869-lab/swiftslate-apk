###### Class defpackage.r6 (r6)

.class public final Lr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu60;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lr6;->e:B

    iput-object p1, p0, Lr6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lct;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Lr6;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ln32;->a:Ln32;

    .line 5
    .line 6
    iget-object v3, p0, Lr6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_a4

    .line 9
    .line 10
    .line 11
    check-cast p1, Lni0;

    .line 12
    .line 13
    check-cast v3, Lr51;

    .line 14
    .line 15
    instance-of p0, p1, Lya1;

    .line 16
    .line 17
    if-nez p0, :cond_2d

    .line 18
    .line 19
    instance-of p0, p1, Ls70;

    .line 20
    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    instance-of p0, p1, Lza1;

    .line 25
    .line 26
    if-nez p0, :cond_23

    .line 27
    .line 28
    instance-of p0, p1, Lt70;

    .line 29
    .line 30
    if-nez p0, :cond_23

    .line 31
    .line 32
    instance-of p0, p1, Lxa1;

    .line 33
    .line 34
    if-eqz p0, :cond_35

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v3}, Lr51;->g()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Lr51;->h(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v3}, Lr51;->g()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    invoke-virtual {v3, p0}, Lr51;->h(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-object v2

    .line 55
    :pswitch_36
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    check-cast v3, Llv0;

    .line 62
    .line 63
    iget-object p1, v3, Llv0;->g:Lq51;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lq51;->h(F)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_44
    check-cast v3, Lee1;

    .line 70
    .line 71
    iput-object p1, v3, Lee1;->e:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, La;

    .line 74
    .line 75
    invoke-direct {p1, p0}, La;-><init>(Lu60;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_4e
    instance-of v0, p2, Lrr;

    .line 80
    .line 81
    if-eqz v0, :cond_61

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lrr;

    .line 85
    .line 86
    iget v4, v0, Lrr;->i:I

    .line 87
    .line 88
    const/high16 v5, -0x80000000

    .line 89
    .line 90
    and-int v6, v4, v5

    .line 91
    .line 92
    if-eqz v6, :cond_61

    .line 93
    .line 94
    sub-int/2addr v4, v5

    .line 95
    iput v4, v0, Lrr;->i:I

    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    new-instance v0, Lrr;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lrr;-><init>(Lr6;Lct;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object p0, v0, Lrr;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iget p2, v0, Lrr;->i:I

    .line 106
    .line 107
    if-eqz p2, :cond_79

    .line 108
    .line 109
    if-ne p2, v1, :cond_72

    .line 110
    .line 111
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8d

    .line 115
    :cond_72
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Lu60;

    .line 126
    .line 127
    instance-of p0, p1, Lbs;

    .line 128
    .line 129
    if-eqz p0, :cond_8d

    .line 130
    .line 131
    iput v1, v0, Lrr;->i:I

    .line 132
    .line 133
    invoke-interface {v3, p1, v0}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Llu;->e:Llu;

    .line 138
    .line 139
    if-ne p0, p1, :cond_8d

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    :cond_8d
    :goto_8d
    return-object v2

    .line 143
    :pswitch_8e
    check-cast p1, Ln32;

    .line 144
    .line 145
    check-cast v3, Lgh0;

    .line 146
    .line 147
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 p1, 0x22

    .line 150
    .line 151
    if-lt p0, p1, :cond_a3

    .line 152
    .line 153
    invoke-virtual {v3}, Lgh0;->v()Landroid/view/inputmethod/InputMethodManager;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p1, v3, Lgh0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroid/view/View;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lj1;->h(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-object v2

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_4e
        :pswitch_44
        :pswitch_36
    .end packed-switch
.end method
