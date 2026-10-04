###### Class defpackage.d91 (d91)

.class public final Ld91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgh0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lgh0;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld91;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ld91;->b:Lgh0;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt p2, v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0}, Ld91;->a()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-static {v0}, Lmh0;->u(Landroid/view/MotionEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v1

    .line 27
    :goto_1a
    iput v0, p0, Ld91;->c:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ld91;->a()Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    iput v0, p0, Ld91;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ld91;->a()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v1

    .line 55
    :goto_36
    iput v0, p0, Ld91;->e:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ld91;->a()Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_b2

    .line 65
    .line 66
    const/16 p1, 0x22

    .line 67
    .line 68
    if-lt p2, p1, :cond_4d

    .line 69
    .line 70
    invoke-static {v0}, Lmh0;->u(Landroid/view/MotionEvent;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v2, :cond_4d

    .line 75
    .line 76
    move v5, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v1

    .line 79
    :goto_4e
    const/4 v6, 0x5

    .line 80
    if-lt p2, p1, :cond_59

    .line 81
    .line 82
    invoke-static {v0}, Lmh0;->u(Landroid/view/MotionEvent;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v6, :cond_59

    .line 87
    .line 88
    move p1, v4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move p1, v1

    .line 91
    :goto_5a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v0, 0x7

    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    if-eqz p2, :cond_aa

    .line 99
    .line 100
    const/16 v8, 0x9

    .line 101
    .line 102
    const/16 v9, 0xc

    .line 103
    .line 104
    if-eq p2, v4, :cond_a2

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    if-eq p2, v3, :cond_98

    .line 109
    .line 110
    packed-switch p2, :pswitch_data_d2

    .line 111
    .line 112
    .line 113
    goto/16 :goto_cf

    .line 114
    .line 115
    :pswitch_72
    move v1, v6

    .line 116
    goto/16 :goto_cf

    .line 117
    .line 118
    :pswitch_75
    const/4 v1, 0x4

    .line 119
    goto/16 :goto_cf

    .line 120
    .line 121
    :pswitch_78
    const/4 v1, 0x6

    .line 122
    goto/16 :goto_cf

    .line 123
    .line 124
    :pswitch_7b
    if-eqz v5, :cond_80

    .line 125
    .line 126
    :goto_7d
    move v1, v9

    .line 127
    goto/16 :goto_cf

    .line 128
    .line 129
    :cond_80
    if-eqz p1, :cond_85

    .line 130
    .line 131
    :goto_82
    move v1, v8

    .line 132
    goto/16 :goto_cf

    .line 133
    .line 134
    :cond_85
    if-eqz p1, :cond_89

    .line 135
    .line 136
    :goto_87
    move v1, v10

    .line 137
    goto :goto_cf

    .line 138
    :cond_89
    :goto_89
    move v1, v3

    .line 139
    goto :goto_cf

    .line 140
    :pswitch_8b
    if-eqz v5, :cond_8f

    .line 141
    .line 142
    :goto_8d
    move v1, v7

    .line 143
    goto :goto_cf

    .line 144
    :cond_8f
    if-eqz p1, :cond_93

    .line 145
    .line 146
    :goto_91
    move v1, v0

    .line 147
    goto :goto_cf

    .line 148
    :cond_93
    if-eqz p1, :cond_96

    .line 149
    .line 150
    goto :goto_87

    .line 151
    :cond_96
    :goto_96
    move v1, v4

    .line 152
    goto :goto_cf

    .line 153
    :cond_98
    :pswitch_98
    if-eqz v5, :cond_9d

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    goto :goto_cf

    .line 158
    :cond_9d
    if-eqz p1, :cond_a0

    .line 159
    .line 160
    goto :goto_87

    .line 161
    :cond_a0
    move v1, v2

    .line 162
    goto :goto_cf

    .line 163
    :cond_a2
    if-eqz v5, :cond_a5

    .line 164
    .line 165
    goto :goto_7d

    .line 166
    :cond_a5
    if-eqz p1, :cond_89

    .line 167
    .line 168
    if-nez p1, :cond_89

    .line 169
    .line 170
    goto :goto_82

    .line 171
    :cond_aa
    if-eqz v5, :cond_ad

    .line 172
    .line 173
    goto :goto_8d

    .line 174
    :cond_ad
    if-eqz p1, :cond_96

    .line 175
    .line 176
    if-nez p1, :cond_96

    .line 177
    .line 178
    goto :goto_91

    .line 179
    :cond_b2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_b6
    if-ge v1, p2, :cond_a0

    .line 184
    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lk91;

    .line 190
    .line 191
    invoke-static {v0}, Lu70;->h(Lk91;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_c5

    .line 196
    .line 197
    goto :goto_89

    .line 198
    :cond_c5
    invoke-static {v0}, Lu70;->f(Lk91;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cc

    .line 203
    .line 204
    goto :goto_96

    .line 205
    :cond_cc
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_b6

    .line 208
    :goto_cf
    iput v1, p0, Ld91;->f:I

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_d2
    .packed-switch 0x5
        :pswitch_8b
        :pswitch_7b
        :pswitch_98
        :pswitch_78
        :pswitch_75
        :pswitch_72
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Ld91;->b:Lgh0;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgh0;

    .line 8
    .line 9
    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
