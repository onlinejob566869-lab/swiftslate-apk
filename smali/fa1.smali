###### Class defpackage.fa1 (fa1)

.class public final Lfa1;
.super Lp;
.source "SourceFile"


# static fields
.field public static final H:Lvz0;


# instance fields
.field public final A:Lfy;

.field public final B:Landroid/graphics/Rect;

.field public final C:Lzq1;

.field public D:Lrb;

.field public final E:Lu51;

.field public F:Z

.field public final G:[I

.field public n:Lea0;

.field public o:Lja1;

.field public p:Ljava/lang/String;

.field public final q:Landroid/view/View;

.field public final r:Z

.field public final s:Lu71;

.field public final t:Landroid/view/WindowManager;

.field public final u:Landroid/view/WindowManager$LayoutParams;

.field public v:Lia1;

.field public w:Lul0;

.field public final x:Lu51;

.field public final y:Lu51;

.field public z:Lhi0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvz0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvz0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfa1;->H:Lvz0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lea0;Lja1;Ljava/lang/String;Landroid/view/View;Ltx;Lia1;Ljava/util/UUID;Z)V
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    new-instance v0, Lha1;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lu71;-><init>(B)V

    .line 11
    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_17

    .line 17
    .line 18
    new-instance v0, Lga1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lu71;-><init>(B)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v0, Lu71;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lu71;-><init>(B)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lp;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfa1;->n:Lea0;

    .line 37
    .line 38
    iput-object p2, p0, Lfa1;->o:Lja1;

    .line 39
    .line 40
    iput-object p3, p0, Lfa1;->p:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lfa1;->q:Landroid/view/View;

    .line 43
    .line 44
    iput-boolean p8, p0, Lfa1;->r:Z

    .line 45
    .line 46
    iput-object v0, p0, Lfa1;->s:Lu71;

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "window"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/view/WindowManager;

    .line 62
    .line 63
    iput-object p1, p0, Lfa1;->t:Landroid/view/WindowManager;

    .line 64
    .line 65
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 68
    .line 69
    .line 70
    const p2, 0x800033

    .line 71
    .line 72
    .line 73
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    .line 75
    iget-object p2, p0, Lfa1;->o:Lja1;

    .line 76
    .line 77
    invoke-static {p4}, Lw7;->b(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-boolean p8, p2, Lja1;->b:Z

    .line 82
    .line 83
    iget p2, p2, Lja1;->a:I

    .line 84
    .line 85
    if-eqz p8, :cond_5b

    .line 86
    .line 87
    if-eqz p3, :cond_5b

    .line 88
    .line 89
    or-int/lit16 p2, p2, 0x2000

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    if-eqz p8, :cond_61

    .line 93
    .line 94
    if-nez p3, :cond_61

    .line 95
    .line 96
    and-int/lit16 p2, p2, -0x2001

    .line 97
    .line 98
    :cond_61
    :goto_61
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    .line 100
    iget-object p2, p0, Lfa1;->o:Lja1;

    .line 101
    .line 102
    iget-short p2, p2, Lja1;->f:S

    .line 103
    .line 104
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 111
    .line 112
    const/4 p2, -0x2

    .line 113
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    .line 115
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 116
    .line 117
    const/4 p2, -0x3

    .line 118
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const p3, 0x7f0a003a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lfa1;->u:Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    iput-object p6, p0, Lfa1;->v:Lia1;

    .line 141
    .line 142
    sget-object p1, Lul0;->e:Lul0;

    .line 143
    .line 144
    iput-object p1, p0, Lfa1;->w:Lul0;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lfa1;->x:Lu51;

    .line 152
    .line 153
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lfa1;->y:Lu51;

    .line 158
    .line 159
    new-instance p1, Lea1;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, p0, p2}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lrq1;->b(Lea0;)Lfy;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lfa1;->A:Lfy;

    .line 170
    .line 171
    new-instance p1, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lfa1;->B:Landroid/graphics/Rect;

    .line 177
    .line 178
    new-instance p1, Lzq1;

    .line 179
    .line 180
    new-instance p3, Lp7;

    .line 181
    .line 182
    const/4 p6, 0x2

    .line 183
    invoke-direct {p3, p0, p6}, Lp7;-><init>(Lfa1;B)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p3}, Lzq1;-><init>(Lpa0;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lfa1;->C:Lzq1;

    .line 190
    .line 191
    const p1, 0x1020002

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4}, Le90;->q(Landroid/view/View;)Lup0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const p3, 0x7f060068

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p4}, Li70;->p(Landroid/view/View;)La62;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const p3, 0x7f06006c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p4}, Lh90;->y(Landroid/view/View;)Lyh1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const p3, 0x7f06006b

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p3, "Popup:"

    .line 230
    .line 231
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const p3, 0x7f060033

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 248
    .line 249
    .line 250
    const/high16 p1, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-interface {p5, p1}, Ltx;->y(F)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lpy;

    .line 260
    .line 261
    const/4 p2, 0x1

    .line 262
    invoke-direct {p1, p2}, Lpy;-><init>(B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Ltt0;->i:Lxo;

    .line 269
    .line 270
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lfa1;->E:Lu51;

    .line 275
    .line 276
    new-array p1, p6, [I

    .line 277
    .line 278
    iput-object p1, p0, Lfa1;->G:[I

    .line 279
    .line 280
    return-void
.end method

.method private final getContent()Lta0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfa1;->E:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Lhi0;
    .registers 5

    .line 1
    iget-object v0, p0, Lfa1;->o:Lja1;

    .line 2
    .line 3
    iget v0, v0, Lja1;->a:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    iget-object v1, p0, Lfa1;->q:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lfa1;->B:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lfa1;->s:Lu71;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0, v1, v2}, Lu71;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    new-instance p0, Lhi0;

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v3, v2}, Lhi0;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Ltl0;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa1;->y:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltl0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final m(Lfa1;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lfa1;->getParentLayoutCoordinates()Ltl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-interface {v0}, Ltl0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Lfa1;->getPopupContentSize-bOM6tXw()Lki0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final setContent(Lta0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfa1;->E:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Ltl0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfa1;->y:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILlb0;)V
    .registers 8

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Llb0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_19

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Llb0;->Q(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    invoke-direct {p0}, Lfa1;->getContent()Lta0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p2}, Llb0;->T()V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {p2}, Llb0;->s()Lkd1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3f

    .line 54
    .line 55
    new-instance v0, Ln;

    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, Ln;-><init>(Ljava/lang/Object;IB)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lkd1;->d:Lta0;

    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lfa1;->o:Lja1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lja1;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_50

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_25

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_36

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_50

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_50

    .line 72
    .line 73
    iget-object p0, p0, Lfa1;->n:Lea0;

    .line 74
    .line 75
    if-eqz p0, :cond_4f

    .line 76
    .line 77
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    return v2

    .line 81
    :cond_50
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final getCanCalculatePosition()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfa1;->A:Lfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa1;->u:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lul0;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa1;->w:Lul0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lki0;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa1;->x:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lki0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lia1;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa1;->v:Lia1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lfa1;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Lp;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa1;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lp;->h(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfa1;->o:Lja1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lfa1;->u:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lfa1;->s:Lu71;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lfa1;->t:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lfa1;->o:Lja1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfa1;->getDisplayBounds()Lhi0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lhi0;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lhi0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Lp;->i(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Lcq;Lta0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lp;->setParentCompositionContext(Lcq;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lfa1;->setContent(Lta0;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lfa1;->F:Z

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lea0;Lja1;Ljava/lang/String;Lul0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lfa1;->n:Lea0;

    .line 2
    .line 3
    iput-object p3, p0, Lfa1;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lfa1;->o:Lja1;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_37

    .line 14
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lfa1;->o:Lja1;

    .line 18
    .line 19
    iget-object p1, p0, Lfa1;->q:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lw7;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lja1;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lja1;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_23

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    if-eqz p3, :cond_29

    .line 37
    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lfa1;->u:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lfa1;->s:Lu71;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lfa1;->t:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_41

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    invoke-static {}, Lkc;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const/4 p2, 0x0

    .line 71
    :goto_46
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Lp;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa1;->C:Lzq1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzq1;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfa1;->o:Lja1;

    .line 10
    .line 11
    iget-boolean v0, v0, Lja1;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    iget-object v0, p0, Lfa1;->D:Lrb;

    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, Lfa1;->n:Lea0;

    .line 27
    .line 28
    new-instance v1, Lrb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lrb;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfa1;->D:Lrb;

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_24
    invoke-static {p0, v0}, Lm1;->f(Lfa1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa1;->C:Lzq1;

    .line 5
    .line 6
    iget-object v1, v0, Lzq1;->h:Lp2;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1}, Lp2;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Lzq1;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lfa1;->D:Lrb;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lm1;->g(Lfa1;Lrb;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lfa1;->D:Lrb;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lfa1;->o:Lja1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lja1;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_47

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_47

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_3f

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_3f

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_47

    .line 63
    .line 64
    :cond_3f
    iget-object p0, p0, Lfa1;->n:Lea0;

    .line 65
    .line 66
    if-eqz p0, :cond_57

    .line 67
    .line 68
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    if-eqz p1, :cond_58

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_58

    .line 80
    .line 81
    iget-object p0, p0, Lfa1;->n:Lea0;

    .line 82
    .line 83
    if-eqz p0, :cond_57

    .line 84
    .line 85
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    return v0

    .line 89
    :cond_58
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lfa1;->getParentLayoutCoordinates()Ltl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_56

    .line 6
    .line 7
    invoke-interface {v0}, Ltl0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_56

    .line 18
    :cond_11
    invoke-interface {v0}, Ltl0;->I()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lfa1;->r:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Ltl0;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {v0, v4, v5}, Ltl0;->j(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_24
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long/2addr v4, v6

    .line 70
    invoke-static {v4, v5, v1, v2}, Lq80;->b(JJ)Lhi0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lfa1;->z:Lhi0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lhi0;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_56

    .line 81
    .line 82
    iput-object v0, p0, Lfa1;->z:Lhi0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lfa1;->r()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final q(Ltl0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lfa1;->setParentLayoutCoordinates(Ltl0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfa1;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .registers 14

    .line 1
    iget-object v3, p0, Lfa1;->z:Lhi0;

    .line 2
    .line 3
    if-nez v3, :cond_5

    .line 4
    .line 5
    goto :goto_60

    .line 6
    :cond_5
    invoke-virtual {p0}, Lfa1;->getPopupContentSize-bOM6tXw()Lki0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_60

    .line 11
    .line 12
    iget-wide v6, v0, Lki0;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Lfa1;->getDisplayBounds()Lhi0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhi0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lhi0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Lde1;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    iput-wide v11, v1, Lde1;->e:J

    .line 46
    .line 47
    new-instance v0, Lda1;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v7}, Lda1;-><init>(Lde1;Lfa1;Lhi0;JJ)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Lfa1;->C:Lzq1;

    .line 54
    .line 55
    sget-object v3, Lfa1;->H:Lvz0;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v0}, Lzq1;->c(Ljava/lang/Object;Lpa0;Lea0;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v1, Lde1;->e:J

    .line 61
    .line 62
    shr-long v6, v0, v8

    .line 63
    .line 64
    long-to-int p0, v6

    .line 65
    iget-object v3, v2, Lfa1;->u:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    .line 69
    and-long/2addr v0, v9

    .line 70
    long-to-int p0, v0

    .line 71
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    .line 73
    iget-object p0, v2, Lfa1;->o:Lja1;

    .line 74
    .line 75
    iget-boolean p0, p0, Lja1;->e:Z

    .line 76
    .line 77
    iget-object v0, v2, Lfa1;->s:Lu71;

    .line 78
    .line 79
    if-eqz p0, :cond_58

    .line 80
    .line 81
    shr-long v6, v4, v8

    .line 82
    .line 83
    long-to-int p0, v6

    .line 84
    and-long/2addr v4, v9

    .line 85
    long-to-int v1, v4

    .line 86
    invoke-virtual {v0, v2, p0, v1}, Lu71;->h(Lfa1;II)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, Lfa1;->t:Landroid/view/WindowManager;

    .line 93
    .line 94
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lul0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfa1;->w:Lul0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lki0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfa1;->x:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lia1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfa1;->v:Lia1;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfa1;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

