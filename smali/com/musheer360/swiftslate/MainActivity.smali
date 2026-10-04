###### Class com.musheer360.swiftslate.MainActivity (com.musheer360.swiftslate.MainActivity)

.class public final Lcom/musheer360/swiftslate/MainActivity;
.super Lro;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lro;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lro;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxi1;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lxi1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Luu1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct {v3, v8, v8, p1}, Luu1;-><init>(IILpa0;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lk20;->a:I

    .line 18
    .line 19
    sget v1, Lk20;->b:I

    .line 20
    .line 21
    new-instance v2, Lxi1;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lxi1;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Luu1;

    .line 27
    .line 28
    invoke-direct {v4, p1, v1, v2}, Luu1;-><init>(IILpa0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lk20;->c:Lr20;

    .line 43
    .line 44
    if-nez p1, :cond_68

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    if-lt p1, v0, :cond_39

    .line 51
    .line 52
    new-instance p1, Lq20;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_66

    .line 58
    :cond_39
    const/16 v0, 0x1e

    .line 59
    .line 60
    if-lt p1, v0, :cond_43

    .line 61
    .line 62
    new-instance p1, Lp20;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_66

    .line 68
    :cond_43
    const/16 v0, 0x1d

    .line 69
    .line 70
    if-lt p1, v0, :cond_4d

    .line 71
    .line 72
    new-instance p1, Lo20;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_66

    .line 78
    :cond_4d
    const/16 v0, 0x1c

    .line 79
    .line 80
    if-lt p1, v0, :cond_57

    .line 81
    .line 82
    new-instance p1, Ln20;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_66

    .line 88
    :cond_57
    const/16 v0, 0x1a

    .line 89
    .line 90
    if-lt p1, v0, :cond_61

    .line 91
    .line 92
    new-instance p1, Lm20;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    new-instance p1, Ll20;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_66
    sput-object p1, Lk20;->c:Lr20;

    .line 104
    .line 105
    :cond_68
    move-object v2, p1

    .line 106
    new-instance v1, Lod;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    move-object v5, p0

    .line 110
    invoke-direct/range {v1 .. v7}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    check-cast v6, Landroid/view/ViewGroup;

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ge v8, p0, :cond_91

    .line 120
    .line 121
    add-int/lit8 p0, v8, 0x1

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8b

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p1, p1, Lr20;

    .line 134
    .line 135
    if-eqz p1, :cond_89

    .line 136
    .line 137
    goto :goto_a9

    .line 138
    :cond_89
    move v8, p0

    .line 139
    goto :goto_72

    .line 140
    :cond_8b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_91
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lj20;

    .line 151
    .line 152
    invoke-direct {p1, v1, p0}, Lj20;-><init>(Lod;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x1

    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v1}, Lod;->run()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p0}, Lr20;->a(Landroid/view/Window;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lsv;->d:Lxo;

    .line 184
    .line 185
    invoke-static {v5, p0}, Lso;->a(Lro;Lxo;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
