###### Class defpackage.n41 (n41)

.class public final Ln41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/widget/TextView;

.field public d:Lo;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln41;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ln41;->b:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln41;->d:Lo;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Ln41;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ln41;->d:Lo;

    .line 12
    .line 13
    iget-object v1, p0, Ln41;->f:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object v0, p0, Ln41;->f:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iget-object v1, p0, Ln41;->e:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v0, p0, Ln41;->e:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iget-object v1, p0, Ln41;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_39

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ln41;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v3, "window"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_37} :catch_37

    .line 54
    .line 55
    .line 56
    :catch_37
    iput-object v0, p0, Ln41;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final b(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ln41;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p1, p0

    .line 15
    const/high16 p0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, p0

    .line 18
    float-to-int p0, p1

    .line 19
    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln41;->a()V

    .line 5
    .line 6
    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    iget-object v1, p0, Ln41;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    new-instance v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x41600000    # 14.0f

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ln41;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ln41;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p0, v3}, Ln41;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0, v5}, Ln41;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v4, v6, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    const v5, 0x3f59999a    # 0.85f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v4, v5

    .line 79
    float-to-int v4, v4

    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    const v5, -0x19cdcdce

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Ln41;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x28

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Ln41;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 125
    .line 126
    const/16 v10, 0x18

    .line 127
    .line 128
    const/4 v11, -0x3

    .line 129
    const/4 v7, -0x2

    .line 130
    const/4 v8, -0x2

    .line 131
    const/16 v9, 0x7f0

    .line 132
    .line 133
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x51

    .line 137
    .line 138
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 139
    .line 140
    const/16 v5, 0x40

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Ln41;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 150
    .line 151
    :try_start_96
    invoke-interface {v0, v2, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Ln41;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    new-array v8, v7, [F

    .line 165
    .line 166
    fill-array-data v8, :array_f2

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Ln41;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    new-array v9, v7, [F

    .line 181
    .line 182
    aput v4, v9, v5

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    aput v3, v9, v4

    .line 186
    .line 187
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-array v3, v7, [Landroid/animation/Animator;

    .line 192
    .line 193
    aput-object v6, v3, v5

    .line 194
    .line 195
    aput-object v2, v3, v4

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v2, 0x12c

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 206
    .line 207
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Ln41;->f:Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    new-instance v0, Lo;

    .line 219
    .line 220
    const/16 v2, 0x9

    .line 221
    .line 222
    invoke-direct {v0, p0, v2}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Ln41;->d:Lo;

    .line 226
    .line 227
    iget-object p0, p0, Ln41;->b:Landroid/os/Handler;

    .line 228
    .line 229
    const-wide/16 v2, 0xdac

    .line 230
    .line 231
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_e9} :catch_ea

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_ea
    invoke-static {v1, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :array_f2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
