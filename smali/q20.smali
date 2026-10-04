###### Class defpackage.q20 (q20)

.class public final Lq20;
.super Lp20;
.source "SourceFile"


# virtual methods
.method public b(Luu1;Luu1;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lk70;->S(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    check-cast p4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p4, 0x0

    .line 31
    :goto_1e
    const/4 p1, 0x1

    .line 32
    if-eqz p4, :cond_67

    .line 33
    .line 34
    move p2, p0

    .line 35
    :goto_22
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_2a

    .line 40
    .line 41
    move v0, p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, p0

    .line 44
    :goto_2b
    if-eqz v0, :cond_67

    .line 45
    .line 46
    add-int/lit8 v0, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_61

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of v1, p2, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_5f

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x4

    .line 70
    if-ne v2, v3, :cond_5f

    .line 71
    .line 72
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v1, v1, Lml;

    .line 77
    .line 78
    if-eqz v1, :cond_5f

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_67

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_55

    .line 96
    :cond_5f
    move p2, v0

    .line 97
    goto :goto_22

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_67
    invoke-static {p3}, Lv3;->z(Landroid/view/Window;)V

    .line 105
    .line 106
    .line 107
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 p2, 0x23

    .line 110
    .line 111
    if-lt p0, p2, :cond_76

    .line 112
    .line 113
    new-instance p0, Lb82;

    .line 114
    .line 115
    invoke-direct {p0, p3}, La82;-><init>(Landroid/view/Window;)V

    .line 116
    .line 117
    .line 118
    goto :goto_8f

    .line 119
    :cond_76
    const/16 p2, 0x1e

    .line 120
    .line 121
    if-lt p0, p2, :cond_80

    .line 122
    .line 123
    new-instance p0, La82;

    .line 124
    .line 125
    invoke-direct {p0, p3}, La82;-><init>(Landroid/view/Window;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8f

    .line 129
    :cond_80
    const/16 p2, 0x1a

    .line 130
    .line 131
    if-lt p0, p2, :cond_8a

    .line 132
    .line 133
    new-instance p0, Lz72;

    .line 134
    .line 135
    invoke-direct {p0, p3}, Ly72;-><init>(Landroid/view/Window;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    new-instance p0, Ly72;

    .line 140
    .line 141
    invoke-direct {p0, p3}, Ly72;-><init>(Landroid/view/Window;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    xor-int/lit8 p2, p5, 0x1

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lj80;->I(Z)V

    .line 147
    .line 148
    .line 149
    xor-int/2addr p1, p6

    .line 150
    invoke-virtual {p0, p1}, Lj80;->H(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
