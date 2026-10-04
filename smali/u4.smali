###### Class defpackage.u4 (u4)

.class public final Lu4;
.super Lv0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final R:Low0;


# instance fields
.field public final A:Lvh;

.field public B:Z

.field public C:Lr4;

.field public D:Lpw0;

.field public final E:Lqw0;

.field public final F:Lnw0;

.field public final G:Lnw0;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Lec;

.field public final K:Lpw0;

.field public L:Lml1;

.field public M:Z

.field public final N:Lnw0;

.field public final O:Lo;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Lp4;

.field public final h:Lo4;

.field public i:I

.field public final j:Lp4;

.field public final k:Landroid/view/accessibility/AccessibilityManager;

.field public l:J

.field public m:Ljava/util/List;

.field public final n:Lgh0;

.field public o:I

.field public p:I

.field public q:Lp1;

.field public r:Lp1;

.field public s:Z

.field public final t:Lpw0;

.field public final u:Lpw0;

.field public final v:Lkr1;

.field public final w:Lkr1;

.field public x:I

.field public y:Ljava/lang/Integer;

.field public final z:Lyc;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_34

    .line 6
    .line 7
    .line 8
    sget-object v2, Lai0;->a:Low0;

    .line 9
    .line 10
    new-instance v2, Low0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Low0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Low0;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_2e

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Low0;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Low0;->a:[I

    .line 25
    .line 26
    iget v6, v2, Low0;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_20

    .line 29
    .line 30
    invoke-static {v5, v5, v4, v3, v6}, Lzc;->k0([I[IIII)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v1, v5, v3, v4, v6}, Lzc;->n0([I[IIII)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Low0;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Low0;->b:I

    .line 43
    .line 44
    sput-object v2, Lu4;->R:Low0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lkc;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_34
    .array-data 4
        0x7f060001
        0x7f060002
        0x7f06000d
        0x7f060018
        0x7f06001b
        0x7f06001c
        0x7f06001d
        0x7f06001e
        0x7f06001f
        0x7f060020
        0x7f060003
        0x7f060004
        0x7f060005
        0x7f060006
        0x7f060007
        0x7f060008
        0x7f060009
        0x7f06000a
        0x7f06000b
        0x7f06000c
        0x7f06000e
        0x7f06000f
        0x7f060010
        0x7f060011
        0x7f060012
        0x7f060013
        0x7f060014
        0x7f060015
        0x7f060016
        0x7f060017
        0x7f060019
        0x7f06001a
    .end array-data
.end method

.method public constructor <init>(Lo4;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4;->h:Lo4;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lu4;->i:I

    .line 9
    .line 10
    new-instance v1, Lp4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lp4;-><init>(Lu4;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lu4;->j:Lp4;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Lu4;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Lu4;->l:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lgh0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lgh0;-><init>(Lu4;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lu4;->n:Lgh0;

    .line 54
    .line 55
    iput v0, p0, Lu4;->o:I

    .line 56
    .line 57
    iput v0, p0, Lu4;->p:I

    .line 58
    .line 59
    new-instance v0, Lpw0;

    .line 60
    .line 61
    invoke-direct {v0}, Lpw0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lu4;->t:Lpw0;

    .line 65
    .line 66
    new-instance v0, Lpw0;

    .line 67
    .line 68
    invoke-direct {v0}, Lpw0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lu4;->u:Lpw0;

    .line 72
    .line 73
    new-instance v0, Lkr1;

    .line 74
    .line 75
    invoke-direct {v0}, Lkr1;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lu4;->v:Lkr1;

    .line 79
    .line 80
    new-instance v0, Lkr1;

    .line 81
    .line 82
    invoke-direct {v0}, Lkr1;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lu4;->w:Lkr1;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lu4;->x:I

    .line 89
    .line 90
    new-instance v0, Lyc;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lyc;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lu4;->z:Lyc;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v0, v2}, Led1;->d(IILrh;)Lvh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lu4;->A:Lvh;

    .line 105
    .line 106
    iput-boolean v1, p0, Lu4;->B:Z

    .line 107
    .line 108
    sget-object v0, Lci0;->a:Lpw0;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lu4;->D:Lpw0;

    .line 114
    .line 115
    new-instance v2, Lqw0;

    .line 116
    .line 117
    invoke-direct {v2}, Lqw0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lu4;->E:Lqw0;

    .line 121
    .line 122
    new-instance v2, Lnw0;

    .line 123
    .line 124
    invoke-direct {v2}, Lnw0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lu4;->F:Lnw0;

    .line 128
    .line 129
    new-instance v2, Lnw0;

    .line 130
    .line 131
    invoke-direct {v2}, Lnw0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lu4;->G:Lnw0;

    .line 135
    .line 136
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 137
    .line 138
    iput-object v2, p0, Lu4;->H:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 141
    .line 142
    iput-object v2, p0, Lu4;->I:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Lec;

    .line 145
    .line 146
    const/16 v3, 0x11

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lec;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lu4;->J:Lec;

    .line 152
    .line 153
    new-instance v2, Lpw0;

    .line 154
    .line 155
    invoke-direct {v2}, Lpw0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lu4;->K:Lpw0;

    .line 159
    .line 160
    new-instance v2, Lml1;

    .line 161
    .line 162
    invoke-virtual {p1}, Lo4;->getSemanticsOwner()Lol1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lol1;->a()Lll1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3, v0}, Lml1;-><init>(Lll1;Lbi0;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lu4;->L:Lml1;

    .line 174
    .line 175
    sget v0, Lzh0;->a:I

    .line 176
    .line 177
    new-instance v0, Lnw0;

    .line 178
    .line 179
    invoke-direct {v0}, Lnw0;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lu4;->N:Lnw0;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lo;

    .line 188
    .line 189
    invoke-direct {p1, p0, v1}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lu4;->O:Lo;

    .line 193
    .line 194
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lu4;->P:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance p1, Lp4;

    .line 202
    .line 203
    invoke-direct {p1, p0, v1}, Lp4;-><init>(Lu4;B)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lu4;->Q:Lp4;

    .line 207
    .line 208
    return-void
.end method

.method public static D(Lk80;FF)Landroid/graphics/Rect;
    .registers 7

    .line 1
    instance-of v0, p0, Lb41;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    instance-of v0, p0, Lc41;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p0}, Lk80;->y()Lxd1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lxd1;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lxd1;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lxd1;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lxd1;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static F(Lk80;)[F
    .registers 14

    .line 1
    instance-of v0, p0, Lc41;

    .line 2
    .line 3
    if-eqz v0, :cond_68

    .line 4
    .line 5
    check-cast p0, Lc41;

    .line 6
    .line 7
    iget-object p0, p0, Lc41;->c:Log1;

    .line 8
    .line 9
    iget-wide v0, p0, Log1;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Log1;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Log1;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Log1;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_68
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static G(Lk80;FF)Landroid/graphics/Region;
    .registers 10

    .line 1
    instance-of v0, p0, La41;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, La41;

    .line 8
    .line 9
    invoke-virtual {p0}, La41;->y()Lxd1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lxd1;->h(FF)Lxd1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v1, Lxd1;->a:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    iget v5, v1, Lxd1;->b:F

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v1, Lxd1;->c:F

    .line 29
    .line 30
    add-float/2addr v6, v4

    .line 31
    float-to-int v6, v6

    .line 32
    iget v1, v1, Lxd1;->d:F

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, La41;->c:Lg7;

    .line 48
    .line 49
    instance-of v2, p0, Lg7;

    .line 50
    .line 51
    if-eqz v2, :cond_3d

    .line 52
    .line 53
    iget-object p0, p0, Lg7;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_11

    .line 16
    .line 17
    :goto_10
    return-object p0

    .line 18
    :cond_11
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static l(Lll1;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    goto :goto_4d

    .line 5
    :cond_4
    iget-object p0, p0, Lll1;->d:Lhl1;

    .line 6
    .line 7
    iget-object v1, p0, Lhl1;->e:Lix0;

    .line 8
    .line 9
    sget-object v2, Lql1;->a:Lsl1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lix0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lhl1;->c(Lsl1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lvq0;->a(Ljava/util/List;Ljava/lang/String;Lxp;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lql1;->G:Lsl1;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lix0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2e
    check-cast p0, Ljb;

    .line 48
    .line 49
    if-eqz p0, :cond_4d

    .line 50
    .line 51
    iget-object p0, p0, Ljb;->f:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lql1;->C:Lsl1;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_3e
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_4d

    .line 66
    .line 67
    invoke-static {p0}, Lcl;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljb;

    .line 72
    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    iget-object p0, p0, Ljb;->f:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    return-object v0
.end method

.method public static final p(Lwi1;F)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lwi1;->a:Lea0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_15

    .line 7
    .line 8
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_33

    .line 21
    .line 22
    :cond_15
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_35

    .line 25
    .line 26
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lwi1;->b:Lea0;

    .line 37
    .line 38
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_35

    .line 51
    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final q(Lwi1;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lwi1;->a:Lea0;

    .line 2
    .line 3
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lwi1;->b:Lea0;

    .line 30
    .line 31
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final r(Lwi1;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwi1;->a:Lea0;

    .line 2
    .line 3
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lwi1;->b:Lea0;

    .line 14
    .line 15
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic w(Lu4;IILjava/lang/Integer;I)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lu4;->v(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Llm0;Lqw0;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Llm0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_79

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lu4;->h:Lo4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo4;->getAndroidViewsHandler$ui()Lj9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_79

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p1, Llm0;->I:Luz0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luz0;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    if-eqz p1, :cond_3a

    .line 44
    .line 45
    iget-object v0, p1, Llm0;->I:Luz0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luz0;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    move-object p1, v2

    .line 60
    :goto_3b
    if-eqz p1, :cond_79

    .line 61
    .line 62
    invoke-virtual {p1}, Llm0;->w()Lhl1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_79

    .line 69
    :cond_44
    iget-boolean v0, v0, Lhl1;->g:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_63

    .line 73
    .line 74
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    if-eqz v0, :cond_60

    .line 79
    .line 80
    invoke-virtual {v0}, Llm0;->w()Lhl1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5b

    .line 85
    .line 86
    iget-boolean v4, v4, Lhl1;->g:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_5b

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    invoke-virtual {v0}, Llm0;->u()Llm0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    :goto_60
    if-eqz v2, :cond_63

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_63
    iget p1, p1, Llm0;->f:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lqw0;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6c

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    invoke-virtual {p0, p1}, Lu4;->s(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final B(Llm0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Llm0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    iget-object v0, p0, Lu4;->h:Lo4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo4;->getAndroidViewsHandler$ui()Lj9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    iget p1, p1, Llm0;->f:I

    .line 26
    .line 27
    iget-object v0, p0, Lu4;->t:Lpw0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbi0;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwi1;

    .line 34
    .line 35
    iget-object v1, p0, Lu4;->u:Lpw0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lbi0;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwi1;

    .line 42
    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lu4;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_57

    .line 55
    .line 56
    iget-object v2, v0, Lwi1;->a:Lea0;

    .line 57
    .line 58
    invoke-interface {v2}, Lea0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lwi1;->b:Lea0;

    .line 73
    .line 74
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-eqz v1, :cond_79

    .line 89
    .line 90
    iget-object v0, v1, Lwi1;->a:Lea0;

    .line 91
    .line 92
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lwi1;->b:Lea0;

    .line 107
    .line 108
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0, p1}, Lu4;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final C(Lll1;IIZ)Z
    .registers 15

    .line 1
    iget-object v0, p1, Lll1;->d:Lhl1;

    .line 2
    .line 3
    iget v1, p1, Lll1;->f:I

    .line 4
    .line 5
    sget-object v2, Lgl1;->j:Lsl1;

    .line 6
    .line 7
    iget-object v0, v0, Lhl1;->e:Lix0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lix0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3a

    .line 15
    .line 16
    invoke-static {p1}, Lh92;->m(Lll1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 21
    .line 22
    iget-object p0, p1, Lll1;->d:Lhl1;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lhl1;->c(Lsl1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ls0;

    .line 29
    .line 30
    iget-object p0, p0, Ls0;->b:Lbb0;

    .line 31
    .line 32
    check-cast p0, Lua0;

    .line 33
    .line 34
    if-eqz p0, :cond_47

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lua0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    if-ne p2, p3, :cond_41

    .line 60
    .line 61
    iget p4, p0, Lu4;->x:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-static {p1}, Lu4;->l(Lll1;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_48

    .line 71
    .line 72
    :cond_47
    :goto_47
    return v3

    .line 73
    :cond_48
    if-ltz p2, :cond_53

    .line 74
    .line 75
    if-ne p2, p3, :cond_53

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p2, -0x1

    .line 85
    :goto_54
    iput p2, p0, Lu4;->x:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5e

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5e
    invoke-virtual {p0, v1}, Lu4;->s(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6d

    .line 101
    .line 102
    iget p3, p0, Lu4;->x:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v6, p1

    .line 111
    :goto_6e
    if-eqz v3, :cond_78

    .line 112
    .line 113
    iget p3, p0, Lu4;->x:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v7, p1

    .line 122
    :goto_79
    if-eqz v3, :cond_83

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_83
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lu4;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lu4;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lu4;->y(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final E(FFFF)Landroid/graphics/Rect;
    .registers 12

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lu4;->h:Lo4;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lo4;->v(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Lo4;->v(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final I()V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqw0;

    .line 4
    .line 5
    invoke-direct {v1}, Lqw0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lu4;->E:Lqw0;

    .line 9
    .line 10
    iget-object v3, v2, Lqw0;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lqw0;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lu4;->K:Lpw0;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_9d

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_1b
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_95

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_34
    if-ge v12, v11, :cond_90

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_88

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lu4;->k()Lbi0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lbi0;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lnl1;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_54

    .line 81
    .line 82
    iget-object v8, v8, Lnl1;->a:Lll1;

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_56
    if-eqz v8, :cond_64

    .line 88
    .line 89
    iget-object v8, v8, Lll1;->d:Lhl1;

    .line 90
    .line 91
    sget-object v15, Lql1;->d:Lsl1;

    .line 92
    .line 93
    iget-object v8, v8, Lhl1;->e:Lix0;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lix0;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8a

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v1, v13}, Lqw0;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lbi0;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lml1;

    .line 109
    .line 110
    if-eqz v8, :cond_80

    .line 111
    .line 112
    iget-object v8, v8, Lml1;->a:Lhl1;

    .line 113
    .line 114
    sget-object v15, Lql1;->d:Lsl1;

    .line 115
    .line 116
    iget-object v8, v8, Lhl1;->e:Lix0;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_7c

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_7e
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_80
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lu4;->x(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_34

    .line 145
    :cond_90
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_a8

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_97
    if-eq v7, v5, :cond_a8

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_1b

    .line 157
    .line 158
    :cond_9d
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_a8
    iget-object v3, v1, Lqw0;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lqw0;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_17f

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_b2
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_173

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_c6
    if-ge v10, v9, :cond_16d

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_15d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    const v12, -0x3361d2af    # -8.293031E7f

    .line 213
    .line 214
    .line 215
    mul-int/2addr v12, v11

    .line 216
    shl-int/lit8 v13, v12, 0x10

    .line 217
    .line 218
    xor-int/2addr v12, v13

    .line 219
    and-int/lit8 v13, v12, 0x7f

    .line 220
    .line 221
    iget v15, v2, Lqw0;->c:I

    .line 222
    .line 223
    ushr-int/lit8 v12, v12, 0x7

    .line 224
    .line 225
    and-int/2addr v12, v15

    .line 226
    move/from16 v24, v14

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    :goto_e5
    iget-object v14, v2, Lqw0;->a:[J

    .line 231
    .line 232
    shr-int/lit8 v25, v12, 0x3

    .line 233
    .line 234
    and-int/lit8 v26, v12, 0x7

    .line 235
    .line 236
    move-object/from16 v27, v1

    .line 237
    .line 238
    shl-int/lit8 v1, v26, 0x3

    .line 239
    .line 240
    aget-wide v28, v14, v25

    .line 241
    .line 242
    ushr-long v28, v28, v1

    .line 243
    .line 244
    add-int/lit8 v25, v25, 0x1

    .line 245
    .line 246
    aget-wide v25, v14, v25

    .line 247
    .line 248
    rsub-int/lit8 v14, v1, 0x40

    .line 249
    .line 250
    shl-long v25, v25, v14

    .line 251
    .line 252
    move-wide/from16 v30, v7

    .line 253
    .line 254
    int-to-long v7, v1

    .line 255
    neg-long v7, v7

    .line 256
    const/16 v1, 0x3f

    .line 257
    .line 258
    shr-long/2addr v7, v1

    .line 259
    and-long v7, v25, v7

    .line 260
    .line 261
    or-long v7, v28, v7

    .line 262
    .line 263
    move v1, v15

    .line 264
    int-to-long v14, v13

    .line 265
    const-wide v25, 0x101010101010101L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-long v14, v14, v25

    .line 271
    .line 272
    xor-long/2addr v14, v7

    .line 273
    sub-long v25, v14, v25

    .line 274
    .line 275
    not-long v14, v14

    .line 276
    and-long v14, v25, v14

    .line 277
    .line 278
    and-long v14, v14, v20

    .line 279
    .line 280
    :goto_117
    const-wide/16 v25, 0x0

    .line 281
    .line 282
    cmp-long v28, v14, v25

    .line 283
    .line 284
    if-eqz v28, :cond_13b

    .line 285
    .line 286
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 287
    .line 288
    .line 289
    move-result v25

    .line 290
    shr-int/lit8 v25, v25, 0x3

    .line 291
    .line 292
    add-int v25, v12, v25

    .line 293
    .line 294
    and-int v25, v25, v1

    .line 295
    .line 296
    move/from16 v28, v1

    .line 297
    .line 298
    iget-object v1, v2, Lqw0;->b:[I

    .line 299
    .line 300
    aget v1, v1, v25

    .line 301
    .line 302
    if-ne v1, v11, :cond_132

    .line 303
    .line 304
    :goto_12f
    move/from16 v1, v25

    .line 305
    .line 306
    goto :goto_14a

    .line 307
    :cond_132
    const-wide/16 v25, 0x1

    .line 308
    .line 309
    sub-long v25, v14, v25

    .line 310
    .line 311
    and-long v14, v14, v25

    .line 312
    .line 313
    move/from16 v1, v28

    .line 314
    .line 315
    goto :goto_117

    .line 316
    :cond_13b
    move/from16 v28, v1

    .line 317
    .line 318
    not-long v14, v7

    .line 319
    const/4 v1, 0x6

    .line 320
    shl-long/2addr v14, v1

    .line 321
    and-long/2addr v7, v14

    .line 322
    and-long v7, v7, v20

    .line 323
    .line 324
    cmp-long v1, v7, v25

    .line 325
    .line 326
    if-eqz v1, :cond_150

    .line 327
    .line 328
    const/16 v25, -0x1

    .line 329
    .line 330
    goto :goto_12f

    .line 331
    :goto_14a
    if-ltz v1, :cond_163

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lqw0;->f(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_163

    .line 337
    :cond_150
    add-int/lit8 v23, v23, 0x8

    .line 338
    .line 339
    add-int v12, v12, v23

    .line 340
    .line 341
    and-int v12, v12, v28

    .line 342
    .line 343
    move-object/from16 v1, v27

    .line 344
    .line 345
    move/from16 v15, v28

    .line 346
    .line 347
    move-wide/from16 v7, v30

    .line 348
    .line 349
    goto :goto_e5

    .line 350
    :cond_15d
    move-object/from16 v27, v1

    .line 351
    .line 352
    move-wide/from16 v30, v7

    .line 353
    .line 354
    move/from16 v24, v14

    .line 355
    .line 356
    :cond_163
    :goto_163
    shr-long v7, v30, v24

    .line 357
    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    move/from16 v14, v24

    .line 361
    .line 362
    move-object/from16 v1, v27

    .line 363
    .line 364
    goto/16 :goto_c6

    .line 365
    .line 366
    :cond_16d
    move-object/from16 v27, v1

    .line 367
    .line 368
    move v1, v14

    .line 369
    if-ne v9, v1, :cond_17f

    .line 370
    .line 371
    goto :goto_175

    .line 372
    :cond_173
    move-object/from16 v27, v1

    .line 373
    .line 374
    :goto_175
    if-eq v5, v4, :cond_17f

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    move-object/from16 v1, v27

    .line 379
    .line 380
    const/16 v14, 0x8

    .line 381
    .line 382
    goto/16 :goto_b2

    .line 383
    .line 384
    :cond_17f
    invoke-virtual {v6}, Lpw0;->c()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lu4;->k()Lbi0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v1, Lbi0;->b:[I

    .line 392
    .line 393
    iget-object v4, v1, Lbi0;->c:[Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, v1, Lbi0;->a:[J

    .line 396
    .line 397
    array-length v5, v1

    .line 398
    add-int/lit8 v5, v5, -0x2

    .line 399
    .line 400
    if-ltz v5, :cond_1f8

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    :goto_192
    aget-wide v8, v1, v7

    .line 404
    .line 405
    not-long v10, v8

    .line 406
    shl-long v10, v10, v22

    .line 407
    .line 408
    and-long/2addr v10, v8

    .line 409
    and-long v10, v10, v20

    .line 410
    .line 411
    cmp-long v10, v10, v20

    .line 412
    .line 413
    if-eqz v10, :cond_1f1

    .line 414
    .line 415
    sub-int v10, v7, v5

    .line 416
    .line 417
    not-int v10, v10

    .line 418
    ushr-int/lit8 v10, v10, 0x1f

    .line 419
    .line 420
    const/16 v24, 0x8

    .line 421
    .line 422
    rsub-int/lit8 v14, v10, 0x8

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_1a8
    if-ge v10, v14, :cond_1ec

    .line 426
    .line 427
    and-long v11, v8, v18

    .line 428
    .line 429
    cmp-long v11, v11, v16

    .line 430
    .line 431
    if-gez v11, :cond_1e6

    .line 432
    .line 433
    shl-int/lit8 v11, v7, 0x3

    .line 434
    .line 435
    add-int/2addr v11, v10

    .line 436
    aget v12, v3, v11

    .line 437
    .line 438
    aget-object v11, v4, v11

    .line 439
    .line 440
    check-cast v11, Lnl1;

    .line 441
    .line 442
    iget-object v11, v11, Lnl1;->a:Lll1;

    .line 443
    .line 444
    iget-object v13, v11, Lll1;->d:Lhl1;

    .line 445
    .line 446
    sget-object v15, Lql1;->d:Lsl1;

    .line 447
    .line 448
    iget-object v13, v13, Lhl1;->e:Lix0;

    .line 449
    .line 450
    invoke-virtual {v13, v15}, Lix0;->c(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_1da

    .line 455
    .line 456
    invoke-virtual {v2, v12}, Lqw0;->a(I)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_1da

    .line 461
    .line 462
    iget-object v13, v11, Lll1;->d:Lhl1;

    .line 463
    .line 464
    invoke-virtual {v13, v15}, Lhl1;->c(Lsl1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Ljava/lang/String;

    .line 469
    .line 470
    const/16 v15, 0x10

    .line 471
    .line 472
    invoke-virtual {v0, v12, v15, v13}, Lu4;->x(IILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    new-instance v13, Lml1;

    .line 476
    .line 477
    invoke-virtual {v0}, Lu4;->k()Lbi0;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-direct {v13, v11, v15}, Lml1;-><init>(Lll1;Lbi0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v12, v13}, Lpw0;->h(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    const/16 v11, 0x8

    .line 488
    .line 489
    shr-long/2addr v8, v11

    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    goto :goto_1a8

    .line 493
    :cond_1ec
    const/16 v11, 0x8

    .line 494
    .line 495
    if-ne v14, v11, :cond_1f8

    .line 496
    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    const/16 v11, 0x8

    .line 499
    .line 500
    :goto_1f3
    if-eq v7, v5, :cond_1f8

    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_192

    .line 505
    :cond_1f8
    new-instance v1, Lml1;

    .line 506
    .line 507
    iget-object v2, v0, Lu4;->h:Lo4;

    .line 508
    .line 509
    invoke-virtual {v2}, Lo4;->getSemanticsOwner()Lol1;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lol1;->a()Lll1;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0}, Lu4;->k()Lbi0;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v1, v2, v3}, Lml1;-><init>(Lll1;Lbi0;)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Lu4;->L:Lml1;

    .line 525
    .line 526
    return-void
.end method

.method public final a(Landroid/view/View;)Lgh0;
    .registers 2

    .line 1
    iget-object p0, p0, Lu4;->n:Lgh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ILp1;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lp1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu4;->k()Lbi0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lbi0;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lnl1;

    .line 22
    .line 23
    if-eqz v5, :cond_303

    .line 24
    .line 25
    iget-object v5, v5, Lnl1;->a:Lll1;

    .line 26
    .line 27
    if-nez v5, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_303

    .line 30
    .line 31
    :cond_1e
    iget-object v6, v5, Lll1;->c:Llm0;

    .line 32
    .line 33
    iget-object v7, v5, Lll1;->d:Lhl1;

    .line 34
    .line 35
    iget-object v8, v7, Lhl1;->e:Lix0;

    .line 36
    .line 37
    invoke-static {v5}, Lu4;->l(Lll1;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lu4;->H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_41

    .line 49
    .line 50
    iget-object v0, v0, Lu4;->F:Lnw0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnw0;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_303

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v10, v0, Lu4;->I:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_59

    .line 73
    .line 74
    iget-object v0, v0, Lu4;->G:Lnw0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lnw0;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_303

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    sget-object v1, Lgl1;->a:Lsl1;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lix0;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lu4;->h:Lo4;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v1, :cond_17b

    .line 100
    .line 101
    if-eqz v4, :cond_17b

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_17b

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_303

    .line 124
    .line 125
    if-ltz v0, :cond_303

    .line 126
    .line 127
    if-eqz v9, :cond_85

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    const v4, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_88
    if-lt v0, v4, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_303

    .line 140
    .line 141
    :cond_8c
    invoke-static {v7}, Lv80;->x(Lhl1;)Lcz1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_95

    .line 146
    .line 147
    :cond_92
    const/4 v12, 0x0

    .line 148
    goto/16 :goto_16d

    .line 149
    .line 150
    :cond_95
    iget-object v6, v6, Llm0;->I:Luz0;

    .line 151
    .line 152
    iget-object v6, v6, Luz0;->c:Ldh0;

    .line 153
    .line 154
    iget-object v7, v6, Ldh0;->f0:Lkv1;

    .line 155
    .line 156
    iget-boolean v7, v7, Lcv0;->r:Z

    .line 157
    .line 158
    if-eqz v7, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v6, 0x0

    .line 162
    :goto_a1
    if-eqz v6, :cond_92

    .line 163
    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    invoke-virtual {v6, v7, v8}, Lxz0;->J(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v5}, Lll1;->g()Lxd1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 175
    .line 176
    :goto_af
    if-ge v13, v1, :cond_16c

    .line 177
    .line 178
    add-int v9, v0, v13

    .line 179
    .line 180
    iget-object v11, v4, Lcz1;->a:Lbz1;

    .line 181
    .line 182
    iget-object v11, v11, Lbz1;->a:Ljb;

    .line 183
    .line 184
    iget-object v11, v11, Ljb;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-lt v9, v11, :cond_c9

    .line 191
    .line 192
    :cond_bf
    move v15, v0

    .line 193
    move/from16 p4, v1

    .line 194
    .line 195
    move-object/from16 p2, v4

    .line 196
    .line 197
    move-object v14, v5

    .line 198
    move/from16 p0, v13

    .line 199
    .line 200
    goto/16 :goto_162

    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v4, v9}, Lcz1;->b(I)Lxd1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v6, v7}, Lxd1;->i(J)Lxd1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v5}, Lxd1;->g(Lxd1;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_dc

    .line 215
    .line 216
    invoke-virtual {v9, v5}, Lxd1;->e(Lxd1;)Lxd1;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v9, 0x0

    .line 222
    :goto_dd
    if-eqz v9, :cond_bf

    .line 223
    .line 224
    iget v11, v9, Lxd1;->a:F

    .line 225
    .line 226
    iget v14, v9, Lxd1;->b:F

    .line 227
    .line 228
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    move/from16 p0, v13

    .line 233
    .line 234
    int-to-long v12, v11

    .line 235
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    int-to-long v14, v11

    .line 240
    const/16 v11, 0x20

    .line 241
    .line 242
    shl-long/2addr v12, v11

    .line 243
    const-wide v16, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v14, v14, v16

    .line 249
    .line 250
    or-long/2addr v12, v14

    .line 251
    invoke-virtual {v10, v12, v13}, Lo4;->v(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    iget v14, v9, Lxd1;->c:F

    .line 256
    .line 257
    iget v9, v9, Lxd1;->d:F

    .line 258
    .line 259
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    int-to-long v14, v14

    .line 264
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    move/from16 p2, v11

    .line 269
    .line 270
    move-wide/from16 v18, v12

    .line 271
    .line 272
    int-to-long v11, v9

    .line 273
    shl-long v13, v14, p2

    .line 274
    .line 275
    and-long v11, v11, v16

    .line 276
    .line 277
    or-long/2addr v11, v13

    .line 278
    invoke-virtual {v10, v11, v12}, Lo4;->v(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    new-instance v9, Landroid/graphics/RectF;

    .line 283
    .line 284
    shr-long v13, v18, p2

    .line 285
    .line 286
    long-to-int v13, v13

    .line 287
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    move v15, v0

    .line 292
    move/from16 p4, v1

    .line 293
    .line 294
    shr-long v0, v11, p2

    .line 295
    .line 296
    long-to-int v0, v0

    .line 297
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move-object/from16 p2, v4

    .line 306
    .line 307
    move-object v14, v5

    .line 308
    and-long v4, v18, v16

    .line 309
    .line 310
    long-to-int v4, v4

    .line 311
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    and-long v11, v11, v16

    .line 316
    .line 317
    long-to-int v11, v11

    .line 318
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 351
    .line 352
    .line 353
    aput-object v9, v8, p0

    .line 354
    .line 355
    :goto_162
    add-int/lit8 v13, p0, 0x1

    .line 356
    .line 357
    move-object/from16 v4, p2

    .line 358
    .line 359
    move/from16 v1, p4

    .line 360
    .line 361
    move-object v5, v14

    .line 362
    move v0, v15

    .line 363
    goto/16 :goto_af

    .line 364
    .line 365
    :cond_16c
    move-object v12, v8

    .line 366
    :goto_16d
    if-nez v12, :cond_171

    .line 367
    .line 368
    goto/16 :goto_303

    .line 369
    .line 370
    :cond_171
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v12, [Landroid/os/Parcelable;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_17b
    sget-object v1, Lql1;->A:Lsl1;

    .line 381
    .line 382
    invoke-virtual {v8, v1}, Lix0;->c(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_1a2

    .line 387
    .line 388
    if-eqz v4, :cond_1a2

    .line 389
    .line 390
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 391
    .line 392
    invoke-static {v2, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_1a2

    .line 397
    .line 398
    invoke-virtual {v8, v1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_195

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move-object v12, v0

    .line 407
    :goto_196
    check-cast v12, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v12, :cond_303

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1a2
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 420
    .line 421
    invoke-static {v2, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1b4

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget v1, v5, Lll1;->f:I

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_1b4
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 438
    .line 439
    invoke-static {v2, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 444
    .line 445
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 446
    .line 447
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 448
    .line 449
    if-eqz v4, :cond_245

    .line 450
    .line 451
    sget-object v2, Lql1;->S:Lsl1;

    .line 452
    .line 453
    invoke-virtual {v8, v2}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v2, :cond_1cc

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move-object v12, v2

    .line 462
    :goto_1cd
    check-cast v12, Ltn1;

    .line 463
    .line 464
    if-eqz v12, :cond_303

    .line 465
    .line 466
    new-instance v2, Landroid/graphics/Rect;

    .line 467
    .line 468
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v5, v2, v12}, Lu4;->m(Lll1;Landroid/graphics/Rect;Ltn1;)Lxd1;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget v2, v0, Lxd1;->b:F

    .line 479
    .line 480
    iget v4, v0, Lxd1;->a:F

    .line 481
    .line 482
    invoke-virtual {v0}, Lxd1;->c()J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    iget-object v0, v6, Llm0;->C:Lul0;

    .line 487
    .line 488
    invoke-virtual {v10}, Lo4;->getDensity()Ltx;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v12, v14, v15, v0, v5}, Ltn1;->a(JLul0;Ltx;)Lk80;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    instance-of v5, v0, Lb41;

    .line 497
    .line 498
    if-eqz v5, :cond_206

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v0, v4, v2}, Lu4;->D(Lk80;FF)Landroid/graphics/Rect;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_206
    instance-of v5, v0, Lc41;

    .line 520
    .line 521
    if-eqz v5, :cond_229

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const/4 v6, 0x1

    .line 528
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v0, v4, v2}, Lu4;->D(Lk80;FF)Landroid/graphics/Rect;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v0}, Lu4;->F(Lk80;)[F

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_229
    instance-of v5, v0, La41;

    .line 555
    .line 556
    if-eqz v5, :cond_241

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const/4 v6, 0x2

    .line 563
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v0, v4, v2}, Lu4;->G(Lk80;FF)Landroid/graphics/Region;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_241
    invoke-static {}, Lkc;->d()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_245
    invoke-static {v2, v11}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_286

    .line 587
    .line 588
    sget-object v1, Lql1;->S:Lsl1;

    .line 589
    .line 590
    invoke-virtual {v8, v1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-nez v1, :cond_255

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    goto :goto_256

    .line 598
    :cond_255
    move-object v12, v1

    .line 599
    :goto_256
    check-cast v12, Ltn1;

    .line 600
    .line 601
    if-eqz v12, :cond_303

    .line 602
    .line 603
    new-instance v1, Landroid/graphics/Rect;

    .line 604
    .line 605
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v5, v1, v12}, Lu4;->m(Lll1;Landroid/graphics/Rect;Ltn1;)Lxd1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lxd1;->c()J

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    iget-object v4, v6, Llm0;->C:Lul0;

    .line 620
    .line 621
    invoke-virtual {v10}, Lo4;->getDensity()Ltx;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-interface {v12, v1, v2, v4, v5}, Ltn1;->a(JLul0;Ltx;)Lk80;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget v2, v0, Lxd1;->a:F

    .line 630
    .line 631
    iget v0, v0, Lxd1;->b:F

    .line 632
    .line 633
    invoke-static {v1, v2, v0}, Lu4;->D(Lk80;FF)Landroid/graphics/Rect;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_303

    .line 638
    .line 639
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_286
    invoke-static {v2, v9}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_2c3

    .line 652
    .line 653
    sget-object v1, Lql1;->S:Lsl1;

    .line 654
    .line 655
    invoke-virtual {v8, v1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-nez v1, :cond_296

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    goto :goto_297

    .line 663
    :cond_296
    move-object v12, v1

    .line 664
    :goto_297
    check-cast v12, Ltn1;

    .line 665
    .line 666
    if-eqz v12, :cond_303

    .line 667
    .line 668
    new-instance v1, Landroid/graphics/Rect;

    .line 669
    .line 670
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v5, v1, v12}, Lu4;->m(Lll1;Landroid/graphics/Rect;Ltn1;)Lxd1;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lxd1;->c()J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    iget-object v2, v6, Llm0;->C:Lul0;

    .line 685
    .line 686
    invoke-virtual {v10}, Lo4;->getDensity()Ltx;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-interface {v12, v0, v1, v2, v4}, Ltn1;->a(JLul0;Ltx;)Lk80;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lu4;->F(Lk80;)[F

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_303

    .line 699
    .line 700
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_2c3
    invoke-static {v2, v7}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_303

    .line 713
    .line 714
    sget-object v1, Lql1;->S:Lsl1;

    .line 715
    .line 716
    invoke-virtual {v8, v1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-nez v1, :cond_2d3

    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    goto :goto_2d4

    .line 724
    :cond_2d3
    move-object v12, v1

    .line 725
    :goto_2d4
    check-cast v12, Ltn1;

    .line 726
    .line 727
    if-eqz v12, :cond_303

    .line 728
    .line 729
    new-instance v1, Landroid/graphics/Rect;

    .line 730
    .line 731
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v5, v1, v12}, Lu4;->m(Lll1;Landroid/graphics/Rect;Ltn1;)Lxd1;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lxd1;->c()J

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    iget-object v4, v6, Llm0;->C:Lul0;

    .line 746
    .line 747
    invoke-virtual {v10}, Lo4;->getDensity()Ltx;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-interface {v12, v1, v2, v4, v5}, Ltn1;->a(JLul0;Ltx;)Lk80;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget v2, v0, Lxd1;->a:F

    .line 756
    .line 757
    iget v0, v0, Lxd1;->b:F

    .line 758
    .line 759
    invoke-static {v1, v2, v0}, Lu4;->G(Lk80;FF)Landroid/graphics/Region;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_303

    .line 764
    .line 765
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 770
    .line 771
    .line 772
    :cond_303
    :goto_303
    return-void
.end method

.method public final c(Lnl1;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    iget-object p1, p1, Lnl1;->b:Lhi0;

    .line 2
    .line 3
    iget v0, p1, Lhi0;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lhi0;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lhi0;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lhi0;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lu4;->E(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Ldt;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ls4;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls4;

    .line 11
    .line 12
    iget v3, v2, Ls4;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ls4;->l:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ls4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ls4;-><init>(Lu4;Ldt;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Ls4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ls4;->l:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v0, Lu4;->z:Lyc;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Llu;->e:Llu;

    .line 38
    .line 39
    if-eqz v3, :cond_4a

    .line 40
    .line 41
    if-eq v3, v6, :cond_42

    .line 42
    .line 43
    if-ne v3, v4, :cond_3b

    .line 44
    .line 45
    iget-object v3, v2, Ls4;->i:Lsh;

    .line 46
    .line 47
    iget-object v8, v2, Ls4;->h:Lqw0;

    .line 48
    .line 49
    :try_start_30
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_37

    .line 50
    .line 51
    .line 52
    move v1, v4

    .line 53
    move-object v9, v5

    .line 54
    goto/16 :goto_10a

    .line 55
    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object v9, v5

    .line 58
    goto/16 :goto_117

    .line 59
    .line 60
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object v3, v2, Ls4;->i:Lsh;

    .line 68
    .line 69
    iget-object v8, v2, Ls4;->h:Lqw0;

    .line 70
    .line 71
    :try_start_46
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_37

    .line 72
    .line 73
    .line 74
    goto :goto_6e

    .line 75
    :cond_4a
    invoke-static {v1}, Lu70;->P(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    new-instance v1, Lqw0;

    .line 79
    .line 80
    invoke-direct {v1}, Lqw0;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lu4;->A:Lvh;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Lsh;

    .line 89
    .line 90
    invoke-direct {v8, v3}, Lsh;-><init>(Lvh;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iput-object v1, v2, Ls4;->h:Lqw0;

    .line 94
    .line 95
    iput-object v8, v2, Ls4;->i:Lsh;

    .line 96
    .line 97
    iput v6, v2, Ls4;->l:I

    .line 98
    .line 99
    invoke-virtual {v8, v2}, Lsh;->b(Ldt;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v7, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_109

    .line 106
    .line 107
    :cond_6a
    move-object v15, v8

    .line 108
    move-object v8, v1

    .line 109
    move-object v1, v3

    .line 110
    move-object v3, v15

    .line 111
    :goto_6e
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_110

    .line 118
    .line 119
    invoke-virtual {v3}, Lsh;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lu4;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_ec

    .line 127
    .line 128
    const-string v1, "Compose:semantics:boundUpdates"

    .line 129
    .line 130
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_4d .. :try_end_84} :catchall_37

    .line 131
    .line 132
    .line 133
    :try_start_84
    iget v1, v5, Lyc;->g:I

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    move v10, v9

    .line 137
    :goto_88
    if-ge v10, v1, :cond_9c

    .line 138
    .line 139
    iget-object v11, v5, Lyc;->f:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v11, v11, v10

    .line 142
    .line 143
    check-cast v11, Llm0;

    .line 144
    .line 145
    invoke-virtual {v0, v11, v8}, Lu4;->A(Llm0;Lqw0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v11}, Lu4;->B(Llm0;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_88

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    move-object v9, v5

    .line 156
    goto :goto_e8

    .line 157
    :cond_9c
    iput v9, v8, Lqw0;->d:I

    .line 158
    .line 159
    iget-object v1, v8, Lqw0;->a:[J

    .line 160
    .line 161
    sget-object v9, Lpi1;->a:[J

    .line 162
    .line 163
    if-eq v1, v9, :cond_c2

    .line 164
    .line 165
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v1, v9, v10}, Lzc;->r0([JJ)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v8, Lqw0;->a:[J

    .line 174
    .line 175
    iget v9, v8, Lqw0;->c:I

    .line 176
    .line 177
    shr-int/lit8 v10, v9, 0x3

    .line 178
    .line 179
    and-int/lit8 v9, v9, 0x7

    .line 180
    .line 181
    shl-int/lit8 v9, v9, 0x3

    .line 182
    .line 183
    aget-wide v11, v1, v10
    :try_end_b8
    .catchall {:try_start_84 .. :try_end_b8} :catchall_99

    .line 184
    .line 185
    const-wide/16 v13, 0xff

    .line 186
    .line 187
    shl-long/2addr v13, v9

    .line 188
    move-object v9, v5

    .line 189
    not-long v4, v13

    .line 190
    and-long/2addr v4, v11

    .line 191
    or-long/2addr v4, v13

    .line 192
    :try_start_bf
    aput-wide v4, v1, v10

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v9, v5

    .line 196
    :goto_c3
    iget v1, v8, Lqw0;->c:I

    .line 197
    .line 198
    invoke-static {v1}, Lpi1;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v4, v8, Lqw0;->d:I

    .line 203
    .line 204
    sub-int/2addr v1, v4

    .line 205
    iput v1, v8, Lqw0;->e:I
    :try_end_ce
    .catchall {:try_start_bf .. :try_end_ce} :catchall_e7

    .line 206
    .line 207
    :try_start_ce
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lu4;->h:Lo4;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-boolean v4, v0, Lu4;->M:Z

    .line 217
    .line 218
    if-nez v4, :cond_ed

    .line 219
    .line 220
    if-eqz v1, :cond_ed

    .line 221
    .line 222
    iput-boolean v6, v0, Lu4;->M:Z

    .line 223
    .line 224
    iget-object v4, v0, Lu4;->O:Lo;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_ed

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    goto :goto_117

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    :goto_e8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_ec
    move-object v9, v5

    .line 238
    :cond_ed
    :goto_ed
    invoke-virtual {v9}, Lyc;->clear()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lu4;->t:Lpw0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lpw0;->c()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lu4;->u:Lpw0;

    .line 247
    .line 248
    invoke-virtual {v1}, Lpw0;->c()V

    .line 249
    .line 250
    .line 251
    iget-wide v4, v0, Lu4;->l:J

    .line 252
    .line 253
    iput-object v8, v2, Ls4;->h:Lqw0;

    .line 254
    .line 255
    iput-object v3, v2, Ls4;->i:Lsh;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    iput v1, v2, Ls4;->l:I

    .line 259
    .line 260
    invoke-static {v4, v5, v2}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4
    :try_end_107
    .catchall {:try_start_ce .. :try_end_107} :catchall_e5

    .line 264
    if-ne v4, v7, :cond_10a

    .line 265
    .line 266
    :goto_109
    return-object v7

    .line 267
    :cond_10a
    :goto_10a
    move v4, v1

    .line 268
    move-object v1, v8

    .line 269
    move-object v5, v9

    .line 270
    move-object v8, v3

    .line 271
    goto/16 :goto_5c

    .line 272
    .line 273
    :cond_110
    move-object v9, v5

    .line 274
    invoke-virtual {v9}, Lyc;->clear()V

    .line 275
    .line 276
    .line 277
    sget-object v0, Ln32;->a:Ln32;

    .line 278
    .line 279
    return-object v0

    .line 280
    :goto_117
    invoke-virtual {v9}, Lyc;->clear()V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final e(ZIJ)Z
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1a

    .line 22
    .line 23
    :cond_16
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_13d

    .line 26
    .line 27
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lu4;->k()Lbi0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v5, v6}, Ly01;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_16

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v1

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_16

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v0, v5, :cond_47

    .line 68
    .line 69
    sget-object v0, Lql1;->w:Lsl1;

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    if-nez v0, :cond_138

    .line 73
    .line 74
    sget-object v0, Lql1;->v:Lsl1;

    .line 75
    .line 76
    :goto_4b
    iget-object v6, v3, Lbi0;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lbi0;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_16

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_56
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_12c

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_70
    if-ge v14, v12, :cond_125

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_116

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lnl1;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Lnl1;->b:Lhi0;

    .line 134
    .line 135
    iget v5, v4, Lhi0;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p1, v13

    .line 139
    .line 140
    iget v13, v4, Lhi0;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v1, v4, Lhi0;->c:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    iget v2, v4, Lhi0;->d:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v17, v1

    .line 152
    .line 153
    move/from16 v18, v2

    .line 154
    .line 155
    shr-long v1, p3, v4

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-wide v19, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v1

    .line 168
    and-long v1, p3, v19

    .line 169
    .line 170
    long-to-int v1, v1

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    cmpl-float v2, v4, v5

    .line 176
    .line 177
    if-ltz v2, :cond_b4

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move/from16 v2, v16

    .line 182
    .line 183
    :goto_b6
    cmpg-float v4, v4, v17

    .line 184
    .line 185
    if-gez v4, :cond_bc

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_be
    and-int/2addr v2, v4

    .line 192
    cmpl-float v4, v1, v13

    .line 193
    .line 194
    if-ltz v4, :cond_c5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_c7
    and-int/2addr v2, v4

    .line 201
    cmpg-float v1, v1, v18

    .line 202
    .line 203
    if-gez v1, :cond_ce

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move/from16 v1, v16

    .line 208
    .line 209
    :goto_d0
    and-int/2addr v1, v2

    .line 210
    if-nez v1, :cond_d4

    .line 211
    .line 212
    goto :goto_11a

    .line 213
    :cond_d4
    iget-object v1, v15, Lnl1;->a:Lll1;

    .line 214
    .line 215
    iget-object v1, v1, Lll1;->d:Lhl1;

    .line 216
    .line 217
    iget-object v1, v1, Lhl1;->e:Lix0;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_e1

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_e1
    check-cast v1, Lwi1;

    .line 227
    .line 228
    if-nez v1, :cond_e6

    .line 229
    .line 230
    goto :goto_11a

    .line 231
    :cond_e6
    iget-object v2, v1, Lwi1;->a:Lea0;

    .line 232
    .line 233
    if-gez p2, :cond_fb

    .line 234
    .line 235
    invoke-interface {v2}, Lea0;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v2, 0x0

    .line 246
    cmpl-float v1, v1, v2

    .line 247
    .line 248
    if-lez v1, :cond_11a

    .line 249
    .line 250
    :goto_f9
    const/4 v9, 0x1

    .line 251
    goto :goto_11a

    .line 252
    :cond_fb
    invoke-interface {v2}, Lea0;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v1, v1, Lwi1;->b:Lea0;

    .line 263
    .line 264
    invoke-interface {v1}, Lea0;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    cmpg-float v1, v2, v1

    .line 275
    .line 276
    if-gez v1, :cond_11a

    .line 277
    .line 278
    goto :goto_f9

    .line 279
    :cond_116
    move/from16 p1, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_11a
    :goto_11a
    shr-long v10, v10, p1

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move/from16 v13, p1

    .line 288
    .line 289
    move-wide/from16 v1, p3

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_70

    .line 293
    .line 294
    :cond_125
    move v1, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v1, :cond_12b

    .line 298
    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    return v9

    .line 301
    :cond_12c
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_12e
    if-eq v8, v7, :cond_137

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v1, p3

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_56

    .line 311
    .line 312
    :cond_137
    return v9

    .line 313
    :cond_138
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static {}, Lkc;->d()V

    .line 316
    .line 317
    .line 318
    :goto_13d
    return v16
.end method

.method public final f()V
    .registers 3

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lu4;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Lu4;->h:Lo4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo4;->getSemanticsOwner()Lol1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lol1;->a()Lll1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lu4;->L:Lml1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lu4;->t(Lll1;Lml1;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_42

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0}, Lu4;->k()Lbi0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lu4;->z(Lbi0;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_3d

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p0}, Lu4;->I()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final g(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu4;->h:Lo4;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lu4;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5a

    .line 35
    .line 36
    invoke-virtual {p0}, Lu4;->k()Lbi0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lbi0;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lnl1;

    .line 45
    .line 46
    if-eqz p0, :cond_5a

    .line 47
    .line 48
    iget-object p0, p0, Lnl1;->a:Lll1;

    .line 49
    .line 50
    iget-object p1, p0, Lll1;->d:Lhl1;

    .line 51
    .line 52
    sget-object v0, Lql1;->N:Lsl1;

    .line 53
    .line 54
    iget-object p1, p1, Lhl1;->e:Lix0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lix0;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lll1;->d:Lhl1;

    .line 64
    .line 65
    sget-object p1, Lql1;->o:Lsl1;

    .line 66
    .line 67
    iget-object p0, p0, Lhl1;->e:Lix0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4b

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_4b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_5a

    .line 87
    .line 88
    invoke-static {p2, p0}, Lw0;->g(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object p2
.end method

.method public final h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lu4;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p4, :cond_21

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-eqz p5, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p0
.end method

.method public final i(Lll1;)I
    .registers 4

    .line 1
    iget-object p1, p1, Lll1;->d:Lhl1;

    .line 2
    .line 3
    sget-object v0, Lql1;->a:Lsl1;

    .line 4
    .line 5
    iget-object v1, p1, Lhl1;->e:Lix0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lix0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    sget-object v0, Lql1;->H:Lsl1;

    .line 14
    .line 15
    iget-object v1, p1, Lhl1;->e:Lix0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lix0;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lhl1;->c(Lsl1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljz1;

    .line 28
    .line 29
    iget-wide p0, p0, Ljz1;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_26
    iget p0, p0, Lu4;->x:I

    .line 40
    .line 41
    return p0
.end method

.method public final j(Lll1;)I
    .registers 4

    .line 1
    iget-object p1, p1, Lll1;->d:Lhl1;

    .line 2
    .line 3
    sget-object v0, Lql1;->a:Lsl1;

    .line 4
    .line 5
    iget-object v1, p1, Lhl1;->e:Lix0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lix0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    sget-object v0, Lql1;->H:Lsl1;

    .line 14
    .line 15
    iget-object v1, p1, Lhl1;->e:Lix0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lix0;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lhl1;->c(Lsl1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljz1;

    .line 28
    .line 29
    iget-wide p0, p0, Ljz1;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_23
    iget p0, p0, Lu4;->x:I

    .line 37
    .line 38
    return p0
.end method

.method public final k()Lbi0;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lu4;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu4;->B:Z

    .line 7
    .line 8
    iget-object v0, p0, Lu4;->h:Lo4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo4;->getSemanticsOwner()Lol1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lo0;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3}, Lo0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lh22;->E(Lol1;Lpa0;)Lpw0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lu4;->D:Lpw0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu4;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7c

    .line 31
    .line 32
    iget-object v1, p0, Lu4;->D:Lpw0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lu4;->F:Lnw0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lnw0;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lu4;->G:Lnw0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lnw0;->a()V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v1, v4}, Lbi0;->b(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lnl1;

    .line 58
    .line 59
    if-eqz v4, :cond_3f

    .line 60
    .line 61
    iget-object v4, v4, Lnl1;->a:Lll1;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    :goto_40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Ll;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-direct {v5, v1, v6}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ll;

    .line 75
    .line 76
    const/4 v6, 0x7

    .line 77
    invoke-direct {v1, v0, v6}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Led1;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v5, v1, v0}, Lul1;->b(Lll1;Ll;Ll;Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x1

    .line 93
    sub-int/2addr v1, v4

    .line 94
    if-gt v4, v1, :cond_7c

    .line 95
    .line 96
    :goto_5f
    add-int/lit8 v5, v4, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lll1;

    .line 103
    .line 104
    iget v5, v5, Lll1;->f:I

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lll1;

    .line 111
    .line 112
    iget v6, v6, Lll1;->f:I

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6}, Lnw0;->f(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6, v5}, Lnw0;->f(II)V

    .line 118
    .line 119
    .line 120
    if-eq v4, v1, :cond_7c

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_5f

    .line 125
    :cond_7c
    iget-object p0, p0, Lu4;->D:Lpw0;

    .line 126
    .line 127
    return-object p0
.end method

.method public final m(Lll1;Landroid/graphics/Rect;Ltn1;)Lxd1;
    .registers 13

    .line 1
    new-instance v0, Lt4;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lt4;-><init>(Ltn1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lll1;->c:Llm0;

    .line 7
    .line 8
    iget-object p3, p1, Llm0;->I:Luz0;

    .line 9
    .line 10
    iget-object p3, p3, Luz0;->f:Lcv0;

    .line 11
    .line 12
    iget v1, p3, Lcv0;->h:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_76

    .line 20
    .line 21
    :goto_14
    if-eqz p3, :cond_76

    .line 22
    .line 23
    iget v1, p3, Lcv0;->g:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_6d

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    move-object v5, v2

    .line 31
    :goto_1e
    if-eqz v1, :cond_6d

    .line 32
    .line 33
    instance-of v6, v1, Ljl1;

    .line 34
    .line 35
    if-eqz v6, :cond_30

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Ljl1;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljl1;->Y(Ltl1;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v6, v0, Lt4;->e:Z

    .line 44
    .line 45
    if-eqz v6, :cond_68

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    goto :goto_76

    .line 49
    :cond_30
    iget v6, v1, Lcv0;->g:I

    .line 50
    .line 51
    and-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    if-eqz v6, :cond_68

    .line 54
    .line 55
    instance-of v6, v1, Lhx;

    .line 56
    .line 57
    if-eqz v6, :cond_68

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lhx;

    .line 61
    .line 62
    iget-object v6, v6, Lhx;->t:Lcv0;

    .line 63
    .line 64
    move v7, v4

    .line 65
    :goto_40
    if-eqz v6, :cond_65

    .line 66
    .line 67
    iget v8, v6, Lcv0;->g:I

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    if-eqz v8, :cond_62

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-ne v7, v3, :cond_4e

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    if-nez v5, :cond_59

    .line 80
    .line 81
    new-instance v5, Lqx0;

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    new-array v8, v8, [Lcv0;

    .line 86
    .line 87
    invoke-direct {v5, v8}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    if-eqz v1, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_5f
    invoke-virtual {v5, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-object v6, v6, Lcv0;->j:Lcv0;

    .line 100
    .line 101
    goto :goto_40

    .line 102
    :cond_65
    if-ne v7, v3, :cond_68

    .line 103
    .line 104
    goto :goto_1e

    .line 105
    :cond_68
    invoke-static {v5}, Lh22;->V(Lqx0;)Lcv0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1e

    .line 110
    :cond_6d
    iget v1, p3, Lcv0;->h:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    if-eqz v1, :cond_76

    .line 115
    .line 116
    iget-object p3, p3, Lcv0;->j:Lcv0;

    .line 117
    .line 118
    goto :goto_14

    .line 119
    :cond_76
    :goto_76
    check-cast v2, Ljl1;

    .line 120
    .line 121
    if-eqz v2, :cond_b9

    .line 122
    .line 123
    move-object p3, v2

    .line 124
    check-cast p3, Lcv0;

    .line 125
    .line 126
    iget-object p3, p3, Lcv0;->e:Lcv0;

    .line 127
    .line 128
    iget-boolean p3, p3, Lcv0;->r:Z

    .line 129
    .line 130
    if-ne p3, v3, :cond_b9

    .line 131
    .line 132
    invoke-static {v2}, Lh22;->Z(Lgx;)Lxz0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lq80;->l(Ltl0;)Ltl0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-interface {p3, p1, v4}, Ltl0;->G(Ltl0;Z)Lxd1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p3, p1, Lxd1;->a:F

    .line 145
    .line 146
    iget v0, p1, Lxd1;->b:F

    .line 147
    .line 148
    iget v1, p1, Lxd1;->c:F

    .line 149
    .line 150
    iget p1, p1, Lxd1;->d:F

    .line 151
    .line 152
    invoke-virtual {p0, p3, v0, v1, p1}, Lu4;->E(FFFF)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    sub-int/2addr p1, p3

    .line 161
    int-to-float p1, p1

    .line 162
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sub-int/2addr p3, p2

    .line 167
    int-to-float p2, p3

    .line 168
    new-instance p3, Lxd1;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    add-float/2addr v0, p1

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    int-to-float p0, p0

    .line 181
    add-float/2addr p0, p2

    .line 182
    invoke-direct {p3, p1, p2, v0, p0}, Lxd1;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    return-object p3

    .line 186
    :cond_b9
    iget-object p0, p1, Llm0;->I:Luz0;

    .line 187
    .line 188
    iget-object p0, p0, Luz0;->d:Lxz0;

    .line 189
    .line 190
    invoke-static {p0, v4}, Lq80;->f(Ltl0;Z)Lxd1;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu4;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    iget-object v1, p0, Lu4;->m:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lu4;->m:Ljava/util/List;

    .line 19
    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final o(Llm0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu4;->z:Lyc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyc;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lu4;->A:Lvh;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu4;->m:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu4;->m:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lu4;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lu4;->m:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lu4;->h:Lo4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu4;->O:Lo;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu4;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lu4;->h:Lo4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4;->getSemanticsOwner()Lol1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lol1;->a()Lll1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lll1;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_10

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return p1
.end method

.method public final t(Lll1;Lml1;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lji0;->a:[I

    .line 8
    .line 9
    new-instance v3, Lqw0;

    .line 10
    .line 11
    invoke-direct {v3}, Lqw0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lll1;->j(ILll1;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lll1;->c:Llm0;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_1a
    if-ge v9, v7, :cond_40

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lll1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu4;->k()Lbi0;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lll1;->f:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lbi0;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_3d

    .line 46
    .line 47
    iget-object v11, v2, Lml1;->b:Lqw0;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lqw0;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lu4;->o(Llm0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v3, v10}, Lqw0;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    iget-object v2, v2, Lml1;->b:Lqw0;

    .line 66
    .line 67
    iget-object v5, v2, Lqw0;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lqw0;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_8b

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_4c
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_86

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_66
    if-ge v14, v12, :cond_84

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_80

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lqw0;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_80

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lu4;->o(Llm0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_66

    .line 133
    :cond_84
    if-ne v12, v13, :cond_8b

    .line 134
    .line 135
    :cond_86
    if-eq v9, v7, :cond_8b

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_4c

    .line 140
    :cond_8b
    invoke-static {v4, v1}, Lll1;->j(ILll1;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_93
    if-ge v8, v2, :cond_b9

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lll1;

    .line 155
    .line 156
    iget-object v4, v0, Lu4;->K:Lpw0;

    .line 157
    .line 158
    iget v5, v3, Lll1;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lbi0;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lml1;

    .line 165
    .line 166
    if-eqz v4, :cond_b6

    .line 167
    .line 168
    invoke-virtual {v0}, Lu4;->k()Lbi0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lll1;->f:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lbi0;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b6

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lu4;->t(Lll1;Lml1;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_93

    .line 186
    :cond_b9
    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu4;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_1c

    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lu4;->s:Z

    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lu4;->j:Lp4;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2b

    .line 41
    iput-boolean v1, p0, Lu4;->s:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lu4;->s:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final v(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lu4;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p4, :cond_26

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lvq0;->a(Ljava/util/List;Ljava/lang/String;Lxp;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Lu4;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final x(IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lu4;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lu4;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lu4;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu4;->C:Lr4;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object v1, v0, Lr4;->a:Lll1;

    .line 6
    .line 7
    iget v2, v1, Lll1;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lr4;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_46

    .line 24
    .line 25
    iget p1, v1, Lll1;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lu4;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lu4;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lr4;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lr4;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lr4;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lr4;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lu4;->l(Lll1;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lu4;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lu4;->C:Lr4;

    .line 73
    .line 74
    return-void
.end method

.method public final z(Lbi0;)V
    .registers 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lu4;->P:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lbi0;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lbi0;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_6d4

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_24
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_6b2

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_47
    if-ge v1, v13, :cond_69b

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_66e

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lu4;->K:Lpw0;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lbi0;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lml1;

    .line 96
    .line 97
    if-nez v4, :cond_64

    .line 98
    .line 99
    goto/16 :goto_66e

    .line 100
    .line 101
    :cond_64
    iget-object v4, v4, Lml1;->a:Lhl1;

    .line 102
    .line 103
    iget-object v5, v4, Lhl1;->e:Lix0;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lbi0;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lnl1;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_77

    .line 116
    .line 117
    iget-object v14, v14, Lnl1;->a:Lll1;

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v14, 0x0

    .line 121
    :goto_78
    if-eqz v14, :cond_667

    .line 122
    .line 123
    iget-object v12, v14, Lll1;->c:Llm0;

    .line 124
    .line 125
    iget-object v6, v14, Lll1;->d:Lhl1;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Lll1;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Lhl1;->e:Lix0;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lix0;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lix0;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lix0;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_61a

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_a2
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_5ed

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_ba
    if-ge v15, v14, :cond_5d2

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_59b

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Lsl1;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Lql1;->v:Lsl1;

    .line 214
    .line 215
    invoke-static {v4, v12}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_e9

    .line 220
    .line 221
    sget-object v13, Lql1;->w:Lsl1;

    .line 222
    .line 223
    invoke-static {v4, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_e5

    .line 228
    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    move/from16 v44, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_11a

    .line 234
    :cond_e9
    :goto_e9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_f0
    if-ge v15, v13, :cond_10c

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 248
    .line 249
    move-object/from16 v13, v48

    .line 250
    .line 251
    check-cast v13, Ldj1;

    .line 252
    .line 253
    iget v13, v13, Ldj1;->e:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_107

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Ldj1;

    .line 262
    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v49

    .line 267
    .line 268
    goto :goto_f0

    .line 269
    :cond_10c
    const/4 v13, 0x0

    .line 270
    :goto_10d
    if-eqz v13, :cond_111

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_117

    .line 274
    :cond_111
    new-instance v13, Ldj1;

    .line 275
    .line 276
    invoke-direct {v13, v3, v9}, Ldj1;-><init>(ILjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_117
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_11a
    if-nez v15, :cond_13a

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_123

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_123
    invoke-static {v1, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_13a

    .line 297
    .line 298
    :cond_129
    :goto_129
    move-object/from16 v53, v7

    .line 299
    .line 300
    move-object/from16 v48, v8

    .line 301
    .line 302
    move-object v4, v9

    .line 303
    move/from16 v12, v16

    .line 304
    .line 305
    move-object/from16 v15, v40

    .line 306
    .line 307
    move-object/from16 v13, v41

    .line 308
    .line 309
    move/from16 v7, v45

    .line 310
    .line 311
    const/16 v37, 0x1

    .line 312
    .line 313
    goto/16 :goto_5af

    .line 314
    .line 315
    :cond_13a
    sget-object v13, Lql1;->d:Lsl1;

    .line 316
    .line 317
    invoke-static {v4, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_153

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, v13}, Lix0;->c(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    move/from16 v13, v27

    .line 333
    .line 334
    if-eqz v4, :cond_129

    .line 335
    .line 336
    invoke-virtual {v0, v3, v13, v1}, Lu4;->x(IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_129

    .line 340
    :cond_153
    move/from16 v13, v27

    .line 341
    .line 342
    sget-object v15, Lql1;->b:Lsl1;

    .line 343
    .line 344
    invoke-static {v4, v15}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_16e

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v15, 0x800

    .line 355
    .line 356
    invoke-static {v0, v1, v15, v7, v13}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v0, v1, v15, v2, v13}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_129

    .line 367
    :cond_16e
    const/16 v15, 0x800

    .line 368
    .line 369
    sget-object v13, Lql1;->L:Lsl1;

    .line 370
    .line 371
    invoke-static {v4, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_18f

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v4, 0x2000

    .line 382
    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/16 v13, 0x8

    .line 388
    .line 389
    invoke-static {v0, v1, v15, v4, v13}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v0, v1, v15, v2, v13}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_129

    .line 400
    :cond_18f
    sget-object v13, Lql1;->O:Lsl1;

    .line 401
    .line 402
    invoke-static {v4, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-eqz v13, :cond_1a7

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v4, 0xc00

    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/16 v13, 0x8

    .line 419
    .line 420
    invoke-static {v0, v1, v15, v4, v13}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_129

    .line 424
    :cond_1a7
    sget-object v13, Lql1;->c:Lsl1;

    .line 425
    .line 426
    invoke-static {v4, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_1c1

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/16 v13, 0x8

    .line 437
    .line 438
    invoke-static {v0, v1, v15, v7, v13}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v0, v1, v15, v2, v13}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_129

    .line 449
    .line 450
    :cond_1c1
    sget-object v13, Lql1;->K:Lsl1;

    .line 451
    .line 452
    invoke-static {v4, v13}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    move-object/from16 v48, v8

    .line 457
    .line 458
    const/4 v8, 0x4

    .line 459
    if-eqz v15, :cond_295

    .line 460
    .line 461
    sget-object v1, Lql1;->z:Lsl1;

    .line 462
    .line 463
    invoke-virtual {v11, v1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez v1, :cond_1d5

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    :cond_1d5
    check-cast v1, Lcg1;

    .line 471
    .line 472
    if-nez v1, :cond_1e8

    .line 473
    .line 474
    :cond_1d9
    move-object/from16 v28, v9

    .line 475
    .line 476
    move-object/from16 v15, v40

    .line 477
    .line 478
    move-object/from16 v13, v41

    .line 479
    .line 480
    const/16 v4, 0x8

    .line 481
    .line 482
    const/16 v9, 0x800

    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    move/from16 v41, v14

    .line 486
    .line 487
    goto/16 :goto_278

    .line 488
    .line 489
    :cond_1e8
    iget-byte v1, v1, Lcg1;->a:B

    .line 490
    .line 491
    if-ne v1, v8, :cond_1d9

    .line 492
    .line 493
    invoke-virtual {v11, v13}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v1, :cond_1f3

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    :cond_1f3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-static {v1, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_263

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1, v8}, Lu4;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v4, Lll1;

    .line 517
    .line 518
    move-object/from16 v13, v41

    .line 519
    .line 520
    iget-object v8, v13, Lll1;->a:Lcv0;

    .line 521
    .line 522
    move-object/from16 v15, v40

    .line 523
    .line 524
    const/4 v12, 0x1

    .line 525
    invoke-direct {v4, v8, v12, v15, v6}, Lll1;-><init>(Lcv0;ZLlm0;Lhl1;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lll1;->k()Lhl1;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    sget-object v12, Lql1;->a:Lsl1;

    .line 533
    .line 534
    iget-object v8, v8, Lhl1;->e:Lix0;

    .line 535
    .line 536
    invoke-virtual {v8, v12}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-nez v8, :cond_21e

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    :cond_21e
    check-cast v8, Ljava/util/List;

    .line 544
    .line 545
    const/16 v12, 0x3e

    .line 546
    .line 547
    move-object/from16 v40, v4

    .line 548
    .line 549
    const-string v4, ","

    .line 550
    .line 551
    move/from16 v41, v14

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    if-eqz v8, :cond_230

    .line 555
    .line 556
    invoke-static {v8, v4, v14, v12}, Lvq0;->a(Ljava/util/List;Ljava/lang/String;Lxp;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    move-object v14, v8

    .line 561
    :cond_230
    invoke-virtual/range {v40 .. v40}, Lll1;->k()Lhl1;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    sget-object v12, Lql1;->C:Lsl1;

    .line 566
    .line 567
    iget-object v8, v8, Lhl1;->e:Lix0;

    .line 568
    .line 569
    invoke-virtual {v8, v12}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-nez v8, :cond_23f

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    :cond_23f
    check-cast v8, Ljava/util/List;

    .line 577
    .line 578
    move-object/from16 v28, v9

    .line 579
    .line 580
    if-eqz v8, :cond_24d

    .line 581
    .line 582
    const/16 v9, 0x3e

    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    invoke-static {v8, v4, v12, v9}, Lvq0;->a(Ljava/util/List;Ljava/lang/String;Lxp;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    goto :goto_24f

    .line 590
    :cond_24d
    const/4 v12, 0x0

    .line 591
    move-object v4, v12

    .line 592
    :goto_24f
    if-eqz v14, :cond_254

    .line 593
    .line 594
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    :cond_254
    if-eqz v4, :cond_25d

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_25d
    invoke-virtual {v0, v1}, Lu4;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 607
    .line 608
    .line 609
    const/16 v9, 0x800

    .line 610
    .line 611
    goto :goto_286

    .line 612
    :cond_263
    move-object/from16 v28, v9

    .line 613
    .line 614
    move-object/from16 v15, v40

    .line 615
    .line 616
    move-object/from16 v13, v41

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    move/from16 v41, v14

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    const/16 v4, 0x8

    .line 626
    .line 627
    const/16 v9, 0x800

    .line 628
    .line 629
    invoke-static {v0, v1, v9, v2, v4}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_286

    .line 633
    :goto_278
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v0, v1, v9, v7, v4}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-static {v0, v1, v9, v2, v4}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 645
    .line 646
    .line 647
    :goto_286
    move-object v8, v2

    .line 648
    move v9, v3

    .line 649
    move-object v14, v5

    .line 650
    move-object/from16 v53, v7

    .line 651
    .line 652
    move/from16 v12, v16

    .line 653
    .line 654
    move-object/from16 v4, v28

    .line 655
    .line 656
    move/from16 v7, v45

    .line 657
    .line 658
    const/16 v37, 0x1

    .line 659
    .line 660
    goto/16 :goto_598

    .line 661
    .line 662
    :cond_295
    move/from16 v36, v8

    .line 663
    .line 664
    move-object/from16 v28, v9

    .line 665
    .line 666
    move-object/from16 v15, v40

    .line 667
    .line 668
    move-object/from16 v13, v41

    .line 669
    .line 670
    const/16 v9, 0x800

    .line 671
    .line 672
    const/16 v37, 0x1

    .line 673
    .line 674
    move/from16 v41, v14

    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    sget-object v8, Lql1;->a:Lsl1;

    .line 678
    .line 679
    invoke-static {v4, v8}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_2c9

    .line 684
    .line 685
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    check-cast v1, Ljava/util/List;

    .line 697
    .line 698
    invoke-virtual {v0, v4, v9, v8, v1}, Lu4;->v(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 699
    .line 700
    .line 701
    move-object v8, v2

    .line 702
    move v9, v3

    .line 703
    move-object v14, v5

    .line 704
    move-object/from16 v53, v7

    .line 705
    .line 706
    :goto_2c1
    move/from16 v12, v16

    .line 707
    .line 708
    move-object/from16 v4, v28

    .line 709
    .line 710
    move/from16 v7, v45

    .line 711
    .line 712
    goto/16 :goto_598

    .line 713
    .line 714
    :cond_2c9
    sget-object v8, Lql1;->G:Lsl1;

    .line 715
    .line 716
    invoke-static {v4, v8}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    const-wide v49, 0xffffffffL

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    const/16 v40, 0x20

    .line 726
    .line 727
    const-string v51, ""

    .line 728
    .line 729
    if-eqz v9, :cond_3f7

    .line 730
    .line 731
    sget-object v1, Lgl1;->k:Lsl1;

    .line 732
    .line 733
    invoke-virtual {v11, v1}, Lix0;->c(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_3e3

    .line 738
    .line 739
    invoke-virtual {v5, v8}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-nez v1, :cond_2e9

    .line 744
    .line 745
    move-object v1, v14

    .line 746
    :cond_2e9
    check-cast v1, Ljb;

    .line 747
    .line 748
    if-eqz v1, :cond_2ee

    .line 749
    .line 750
    goto :goto_2f0

    .line 751
    :cond_2ee
    move-object/from16 v1, v51

    .line 752
    .line 753
    :goto_2f0
    invoke-virtual {v11, v8}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    if-nez v4, :cond_2f7

    .line 758
    .line 759
    move-object v4, v14

    .line 760
    :cond_2f7
    check-cast v4, Ljb;

    .line 761
    .line 762
    if-eqz v4, :cond_2fc

    .line 763
    .line 764
    goto :goto_2fe

    .line 765
    :cond_2fc
    move-object/from16 v4, v51

    .line 766
    .line 767
    :goto_2fe
    invoke-static {v4}, Lu4;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    if-le v9, v12, :cond_30e

    .line 780
    .line 781
    move v14, v12

    .line 782
    goto :goto_30f

    .line 783
    :cond_30e
    move v14, v9

    .line 784
    :goto_30f
    move-object/from16 v52, v2

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    :goto_312
    move-object/from16 v53, v7

    .line 788
    .line 789
    if-ge v2, v14, :cond_32a

    .line 790
    .line 791
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    move/from16 v51, v9

    .line 796
    .line 797
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-eq v7, v9, :cond_323

    .line 802
    .line 803
    goto :goto_32c

    .line 804
    :cond_323
    add-int/lit8 v2, v2, 0x1

    .line 805
    .line 806
    move/from16 v9, v51

    .line 807
    .line 808
    move-object/from16 v7, v53

    .line 809
    .line 810
    goto :goto_312

    .line 811
    :cond_32a
    move/from16 v51, v9

    .line 812
    .line 813
    :goto_32c
    const/4 v7, 0x0

    .line 814
    :goto_32d
    sub-int v9, v14, v2

    .line 815
    .line 816
    if-ge v7, v9, :cond_348

    .line 817
    .line 818
    add-int/lit8 v9, v51, -0x1

    .line 819
    .line 820
    sub-int/2addr v9, v7

    .line 821
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    add-int/lit8 v54, v12, -0x1

    .line 826
    .line 827
    move/from16 v55, v7

    .line 828
    .line 829
    sub-int v7, v54, v55

    .line 830
    .line 831
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eq v9, v7, :cond_345

    .line 836
    .line 837
    goto :goto_34a

    .line 838
    :cond_345
    add-int/lit8 v7, v55, 0x1

    .line 839
    .line 840
    goto :goto_32d

    .line 841
    :cond_348
    move/from16 v55, v7

    .line 842
    .line 843
    :goto_34a
    sub-int v9, v51, v55

    .line 844
    .line 845
    sub-int/2addr v9, v2

    .line 846
    sub-int v4, v12, v55

    .line 847
    .line 848
    sub-int/2addr v4, v2

    .line 849
    sget-object v7, Lql1;->N:Lsl1;

    .line 850
    .line 851
    invoke-virtual {v5, v7}, Lix0;->c(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v14

    .line 855
    invoke-virtual {v11, v7}, Lix0;->c(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    move/from16 v51, v7

    .line 860
    .line 861
    sget-object v7, Lql1;->G:Lsl1;

    .line 862
    .line 863
    invoke-virtual {v5, v7}, Lix0;->c(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_36b

    .line 868
    .line 869
    if-nez v14, :cond_36b

    .line 870
    .line 871
    if-eqz v51, :cond_36b

    .line 872
    .line 873
    move/from16 v54, v37

    .line 874
    .line 875
    goto :goto_36d

    .line 876
    :cond_36b
    const/16 v54, 0x0

    .line 877
    .line 878
    :goto_36d
    if-eqz v7, :cond_376

    .line 879
    .line 880
    if-eqz v14, :cond_376

    .line 881
    .line 882
    if-nez v51, :cond_376

    .line 883
    .line 884
    move/from16 v7, v37

    .line 885
    .line 886
    goto :goto_377

    .line 887
    :cond_376
    const/4 v7, 0x0

    .line 888
    :goto_377
    if-nez v54, :cond_39e

    .line 889
    .line 890
    if-eqz v7, :cond_37c

    .line 891
    .line 892
    goto :goto_39e

    .line 893
    :cond_37c
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    const/16 v14, 0x10

    .line 898
    .line 899
    invoke-virtual {v0, v12, v14}, Lu4;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move v9, v3

    .line 923
    move-object v14, v5

    .line 924
    move-object/from16 v2, v52

    .line 925
    .line 926
    goto :goto_3b2

    .line 927
    :cond_39e
    :goto_39e
    invoke-virtual {v0, v3}, Lu4;->s(I)I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    move v2, v3

    .line 936
    move-object/from16 v3, v52

    .line 937
    .line 938
    move v9, v2

    .line 939
    move-object v14, v5

    .line 940
    move-object v5, v8

    .line 941
    move-object/from16 v2, v52

    .line 942
    .line 943
    invoke-virtual/range {v0 .. v5}, Lu4;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    :goto_3b2
    const-string v1, "android.widget.EditText"

    .line 948
    .line 949
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 953
    .line 954
    const/16 v3, 0x25

    .line 955
    .line 956
    if-lt v1, v3, :cond_3c0

    .line 957
    .line 958
    invoke-static {v13, v12}, Lq4;->a(Lll1;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 959
    .line 960
    .line 961
    :cond_3c0
    invoke-virtual {v0, v12}, Lu4;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 962
    .line 963
    .line 964
    if-nez v54, :cond_3c7

    .line 965
    .line 966
    if-eqz v7, :cond_3e0

    .line 967
    .line 968
    :cond_3c7
    sget-object v1, Lql1;->H:Lsl1;

    .line 969
    .line 970
    invoke-virtual {v6, v1}, Lhl1;->c(Lsl1;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Ljz1;

    .line 975
    .line 976
    iget-wide v3, v1, Ljz1;->a:J

    .line 977
    .line 978
    shr-long v7, v3, v40

    .line 979
    .line 980
    long-to-int v1, v7

    .line 981
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 982
    .line 983
    .line 984
    and-long v3, v3, v49

    .line 985
    .line 986
    long-to-int v1, v3

    .line 987
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v12}, Lu4;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 991
    .line 992
    .line 993
    :cond_3e0
    :goto_3e0
    move-object v8, v2

    .line 994
    goto/16 :goto_2c1

    .line 995
    .line 996
    :cond_3e3
    move v9, v3

    .line 997
    move-object v14, v5

    .line 998
    move-object/from16 v53, v7

    .line 999
    .line 1000
    invoke-virtual {v0, v9}, Lu4;->s(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const/16 v4, 0x800

    .line 1009
    .line 1010
    const/16 v5, 0x8

    .line 1011
    .line 1012
    invoke-static {v0, v1, v4, v3, v5}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_3e0

    .line 1016
    :cond_3f7
    move v9, v3

    .line 1017
    move-object v14, v5

    .line 1018
    move-object/from16 v53, v7

    .line 1019
    .line 1020
    move/from16 v7, v45

    .line 1021
    .line 1022
    sget-object v3, Lql1;->H:Lsl1;

    .line 1023
    .line 1024
    invoke-static {v4, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_455

    .line 1029
    .line 1030
    invoke-virtual {v11, v8}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-nez v1, :cond_40c

    .line 1035
    .line 1036
    const/4 v1, 0x0

    .line 1037
    :cond_40c
    check-cast v1, Ljb;

    .line 1038
    .line 1039
    if-eqz v1, :cond_417

    .line 1040
    .line 1041
    iget-object v1, v1, Ljb;->f:Ljava/lang/String;

    .line 1042
    .line 1043
    if-nez v1, :cond_415

    .line 1044
    .line 1045
    goto :goto_417

    .line 1046
    :cond_415
    move-object/from16 v51, v1

    .line 1047
    .line 1048
    :cond_417
    :goto_417
    invoke-virtual {v6, v3}, Lhl1;->c(Lsl1;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Ljz1;

    .line 1053
    .line 1054
    iget-wide v3, v1, Ljz1;->a:J

    .line 1055
    .line 1056
    invoke-virtual {v0, v9}, Lu4;->s(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    move v5, v1

    .line 1061
    shr-long v0, v3, v40

    .line 1062
    .line 1063
    long-to-int v0, v0

    .line 1064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    and-long v3, v3, v49

    .line 1069
    .line 1070
    long-to-int v1, v3

    .line 1071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-static/range {v51 .. v51}, Lu4;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    move v8, v5

    .line 1088
    move-object v5, v1

    .line 1089
    move v1, v8

    .line 1090
    move-object v8, v2

    .line 1091
    move-object v2, v0

    .line 1092
    move-object/from16 v0, p0

    .line 1093
    .line 1094
    invoke-virtual/range {v0 .. v5}, Lu4;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v0, v1}, Lu4;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v10}, Lu4;->y(I)V

    .line 1102
    .line 1103
    .line 1104
    :goto_44f
    move/from16 v12, v16

    .line 1105
    .line 1106
    move-object/from16 v4, v28

    .line 1107
    .line 1108
    goto/16 :goto_598

    .line 1109
    .line 1110
    :cond_455
    move-object v8, v2

    .line 1111
    invoke-static {v4, v12}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-nez v2, :cond_464

    .line 1116
    .line 1117
    sget-object v2, Lql1;->w:Lsl1;

    .line 1118
    .line 1119
    invoke-static {v4, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_467

    .line 1124
    .line 1125
    :cond_464
    const/4 v3, 0x0

    .line 1126
    goto/16 :goto_539

    .line 1127
    .line 1128
    :cond_467
    sget-object v2, Lql1;->l:Lsl1;

    .line 1129
    .line 1130
    invoke-static {v4, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_494

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    check-cast v1, Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_488

    .line 1146
    .line 1147
    invoke-virtual {v0, v10}, Lu4;->s(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    const/16 v4, 0x8

    .line 1152
    .line 1153
    invoke-virtual {v0, v1, v4}, Lu4;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v0, v1}, Lu4;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_48a

    .line 1161
    :cond_488
    const/16 v4, 0x8

    .line 1162
    .line 1163
    :goto_48a
    invoke-virtual {v0, v10}, Lu4;->s(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    const/16 v2, 0x800

    .line 1168
    .line 1169
    invoke-static {v0, v1, v2, v8, v4}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_44f

    .line 1173
    :cond_494
    sget-object v2, Lgl1;->x:Lsl1;

    .line 1174
    .line 1175
    invoke-static {v4, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_4fe

    .line 1180
    .line 1181
    invoke-virtual {v6, v2}, Lhl1;->c(Lsl1;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Ljava/util/List;

    .line 1186
    .line 1187
    invoke-virtual {v14, v2}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    if-nez v2, :cond_4a9

    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    :cond_4a9
    check-cast v2, Ljava/util/List;

    .line 1195
    .line 1196
    if-eqz v2, :cond_4ef

    .line 1197
    .line 1198
    sget-object v3, Lqi1;->a:Ljx0;

    .line 1199
    .line 1200
    new-instance v3, Ljx0;

    .line 1201
    .line 1202
    invoke-direct {v3}, Ljx0;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-gtz v4, :cond_4e3

    .line 1210
    .line 1211
    new-instance v1, Ljx0;

    .line 1212
    .line 1213
    invoke-direct {v1}, Ljx0;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-gtz v4, :cond_4d7

    .line 1221
    .line 1222
    if-nez v38, :cond_4d0

    .line 1223
    .line 1224
    invoke-virtual {v3, v1}, Ljx0;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-nez v1, :cond_4ce

    .line 1229
    .line 1230
    goto :goto_4d0

    .line 1231
    :cond_4ce
    const/4 v12, 0x0

    .line 1232
    goto :goto_4d2

    .line 1233
    :cond_4d0
    :goto_4d0
    move/from16 v12, v37

    .line 1234
    .line 1235
    :goto_4d2
    const/4 v3, 0x0

    .line 1236
    :goto_4d3
    move/from16 v38, v12

    .line 1237
    .line 1238
    goto/16 :goto_44f

    .line 1239
    .line 1240
    :cond_4d7
    const/4 v3, 0x0

    .line 1241
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Ld52;->b()V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_4e3
    const/4 v3, 0x0

    .line 1253
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, Ld52;->b()V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_4ef
    const/4 v3, 0x0

    .line 1265
    if-nez v38, :cond_4fb

    .line 1266
    .line 1267
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_4f9

    .line 1272
    .line 1273
    goto :goto_4fb

    .line 1274
    :cond_4f9
    move v12, v3

    .line 1275
    goto :goto_4d3

    .line 1276
    :cond_4fb
    :goto_4fb
    move/from16 v12, v37

    .line 1277
    .line 1278
    goto :goto_4d3

    .line 1279
    :cond_4fe
    const/4 v3, 0x0

    .line 1280
    if-nez v38, :cond_535

    .line 1281
    .line 1282
    instance-of v2, v1, Ls0;

    .line 1283
    .line 1284
    if-eqz v2, :cond_535

    .line 1285
    .line 1286
    check-cast v1, Ls0;

    .line 1287
    .line 1288
    invoke-virtual {v14, v4}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    if-nez v2, :cond_50e

    .line 1293
    .line 1294
    const/4 v2, 0x0

    .line 1295
    :cond_50e
    if-ne v1, v2, :cond_511

    .line 1296
    .line 1297
    goto :goto_531

    .line 1298
    :cond_511
    instance-of v4, v2, Ls0;

    .line 1299
    .line 1300
    if-nez v4, :cond_516

    .line 1301
    .line 1302
    goto :goto_535

    .line 1303
    :cond_516
    iget-object v4, v1, Ls0;->a:Ljava/lang/String;

    .line 1304
    .line 1305
    check-cast v2, Ls0;

    .line 1306
    .line 1307
    iget-object v5, v2, Ls0;->b:Lbb0;

    .line 1308
    .line 1309
    iget-object v2, v2, Ls0;->a:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-static {v4, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-nez v2, :cond_525

    .line 1316
    .line 1317
    goto :goto_535

    .line 1318
    :cond_525
    iget-object v1, v1, Ls0;->b:Lbb0;

    .line 1319
    .line 1320
    if-nez v1, :cond_52c

    .line 1321
    .line 1322
    if-eqz v5, :cond_52c

    .line 1323
    .line 1324
    goto :goto_535

    .line 1325
    :cond_52c
    if-eqz v1, :cond_531

    .line 1326
    .line 1327
    if-nez v5, :cond_531

    .line 1328
    .line 1329
    goto :goto_535

    .line 1330
    :cond_531
    :goto_531
    move/from16 v38, v3

    .line 1331
    .line 1332
    goto/16 :goto_44f

    .line 1333
    .line 1334
    :cond_535
    :goto_535
    move/from16 v38, v37

    .line 1335
    .line 1336
    goto/16 :goto_44f

    .line 1337
    .line 1338
    :goto_539
    invoke-virtual {v0, v15}, Lu4;->o(Llm0;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    move v2, v3

    .line 1346
    :goto_541
    if-ge v2, v1, :cond_55b

    .line 1347
    .line 1348
    move-object/from16 v4, v28

    .line 1349
    .line 1350
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    check-cast v5, Ldj1;

    .line 1355
    .line 1356
    iget v5, v5, Ldj1;->e:I

    .line 1357
    .line 1358
    if-ne v5, v9, :cond_556

    .line 1359
    .line 1360
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Ldj1;

    .line 1365
    .line 1366
    goto :goto_55e

    .line 1367
    :cond_556
    add-int/lit8 v2, v2, 0x1

    .line 1368
    .line 1369
    move-object/from16 v28, v4

    .line 1370
    .line 1371
    goto :goto_541

    .line 1372
    :cond_55b
    move-object/from16 v4, v28

    .line 1373
    .line 1374
    const/4 v1, 0x0

    .line 1375
    :goto_55e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v11, v12}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    if-nez v2, :cond_568

    .line 1383
    .line 1384
    const/4 v2, 0x0

    .line 1385
    :cond_568
    check-cast v2, Lwi1;

    .line 1386
    .line 1387
    iput-object v2, v1, Ldj1;->i:Lwi1;

    .line 1388
    .line 1389
    sget-object v2, Lql1;->w:Lsl1;

    .line 1390
    .line 1391
    invoke-virtual {v11, v2}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    if-nez v2, :cond_575

    .line 1396
    .line 1397
    const/4 v2, 0x0

    .line 1398
    :cond_575
    check-cast v2, Lwi1;

    .line 1399
    .line 1400
    iput-object v2, v1, Ldj1;->j:Lwi1;

    .line 1401
    .line 1402
    iget-object v2, v1, Ldj1;->f:Ljava/util/List;

    .line 1403
    .line 1404
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-nez v2, :cond_584

    .line 1409
    .line 1410
    move/from16 v12, v16

    .line 1411
    .line 1412
    goto :goto_598

    .line 1413
    :cond_584
    iget-object v2, v0, Lu4;->h:Lo4;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lo4;->getSnapshotObserver()Lw41;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    new-instance v5, Lt1;

    .line 1420
    .line 1421
    move/from16 v12, v16

    .line 1422
    .line 1423
    invoke-direct {v5, v1, v0, v12}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v2, v2, Lw41;->a:Lzq1;

    .line 1427
    .line 1428
    iget-object v3, v0, Lu4;->Q:Lp4;

    .line 1429
    .line 1430
    invoke-virtual {v2, v1, v3, v5}, Lzq1;->c(Ljava/lang/Object;Lpa0;Lea0;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_598
    const/16 v5, 0x8

    .line 1434
    .line 1435
    goto :goto_5b5

    .line 1436
    :cond_59b
    move-object/from16 v43, v4

    .line 1437
    .line 1438
    move-object/from16 v53, v7

    .line 1439
    .line 1440
    move-object/from16 v48, v8

    .line 1441
    .line 1442
    move-object v4, v9

    .line 1443
    move-wide/from16 v46, v12

    .line 1444
    .line 1445
    move/from16 v44, v15

    .line 1446
    .line 1447
    move/from16 v12, v16

    .line 1448
    .line 1449
    move-object/from16 v15, v40

    .line 1450
    .line 1451
    move-object/from16 v13, v41

    .line 1452
    .line 1453
    const/16 v37, 0x1

    .line 1454
    .line 1455
    move v7, v1

    .line 1456
    :goto_5af
    move-object v8, v2

    .line 1457
    move v9, v3

    .line 1458
    move/from16 v41, v14

    .line 1459
    .line 1460
    move-object v14, v5

    .line 1461
    goto :goto_598

    .line 1462
    :goto_5b5
    shr-long v1, v46, v5

    .line 1463
    .line 1464
    add-int/lit8 v3, v44, 0x1

    .line 1465
    .line 1466
    move/from16 v27, v5

    .line 1467
    .line 1468
    move/from16 v16, v12

    .line 1469
    .line 1470
    move-object v5, v14

    .line 1471
    move-object/from16 v40, v15

    .line 1472
    .line 1473
    move/from16 v14, v41

    .line 1474
    .line 1475
    move v15, v3

    .line 1476
    move v3, v9

    .line 1477
    move-object/from16 v41, v13

    .line 1478
    .line 1479
    move-wide v12, v1

    .line 1480
    move-object v9, v4

    .line 1481
    move v1, v7

    .line 1482
    move-object v2, v8

    .line 1483
    move-object/from16 v4, v43

    .line 1484
    .line 1485
    move-object/from16 v8, v48

    .line 1486
    .line 1487
    move-object/from16 v7, v53

    .line 1488
    .line 1489
    goto/16 :goto_ba

    .line 1490
    .line 1491
    :cond_5d2
    move-object/from16 v43, v4

    .line 1492
    .line 1493
    move-object/from16 v53, v7

    .line 1494
    .line 1495
    move-object/from16 v48, v8

    .line 1496
    .line 1497
    move-object v4, v9

    .line 1498
    move/from16 v12, v16

    .line 1499
    .line 1500
    move-object/from16 v15, v40

    .line 1501
    .line 1502
    move-object/from16 v13, v41

    .line 1503
    .line 1504
    const/16 v37, 0x1

    .line 1505
    .line 1506
    move v7, v1

    .line 1507
    move-object v8, v2

    .line 1508
    move v9, v3

    .line 1509
    move v1, v14

    .line 1510
    move-object v14, v5

    .line 1511
    move/from16 v5, v27

    .line 1512
    .line 1513
    if-ne v1, v5, :cond_62c

    .line 1514
    .line 1515
    :goto_5ea
    move/from16 v1, v42

    .line 1516
    .line 1517
    goto :goto_601

    .line 1518
    :cond_5ed
    move-object/from16 v43, v4

    .line 1519
    .line 1520
    move-object v14, v5

    .line 1521
    move-object/from16 v53, v7

    .line 1522
    .line 1523
    move-object/from16 v48, v8

    .line 1524
    .line 1525
    move-object v4, v9

    .line 1526
    move/from16 v12, v16

    .line 1527
    .line 1528
    move-object/from16 v15, v40

    .line 1529
    .line 1530
    move-object/from16 v13, v41

    .line 1531
    .line 1532
    const/16 v37, 0x1

    .line 1533
    .line 1534
    move v7, v1

    .line 1535
    move-object v8, v2

    .line 1536
    move v9, v3

    .line 1537
    goto :goto_5ea

    .line 1538
    :goto_601
    if-eq v1, v7, :cond_62c

    .line 1539
    .line 1540
    add-int/lit8 v1, v1, 0x1

    .line 1541
    .line 1542
    move-object v2, v8

    .line 1543
    move v3, v9

    .line 1544
    move/from16 v16, v12

    .line 1545
    .line 1546
    move-object v5, v14

    .line 1547
    move-object/from16 v40, v15

    .line 1548
    .line 1549
    move-object/from16 v8, v48

    .line 1550
    .line 1551
    const/16 v27, 0x8

    .line 1552
    .line 1553
    move v15, v1

    .line 1554
    move-object v9, v4

    .line 1555
    move v1, v7

    .line 1556
    move-object v14, v13

    .line 1557
    move-object/from16 v4, v43

    .line 1558
    .line 1559
    move-object/from16 v7, v53

    .line 1560
    .line 1561
    goto/16 :goto_a2

    .line 1562
    .line 1563
    :cond_61a
    move-object/from16 v43, v4

    .line 1564
    .line 1565
    move-object/from16 v53, v7

    .line 1566
    .line 1567
    move-object/from16 v48, v8

    .line 1568
    .line 1569
    move-object v4, v9

    .line 1570
    move/from16 v39, v13

    .line 1571
    .line 1572
    move-object v13, v14

    .line 1573
    move/from16 v12, v16

    .line 1574
    .line 1575
    const/16 v37, 0x1

    .line 1576
    .line 1577
    move-object v8, v2

    .line 1578
    move v9, v3

    .line 1579
    const/16 v38, 0x0

    .line 1580
    .line 1581
    :cond_62c
    if-nez v38, :cond_656

    .line 1582
    .line 1583
    invoke-virtual/range {v43 .. v43}, Lhl1;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    :cond_632
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-eqz v2, :cond_653

    .line 1592
    .line 1593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Ljava/util/Map$Entry;

    .line 1598
    .line 1599
    invoke-virtual {v13}, Lll1;->k()Lhl1;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    check-cast v2, Lsl1;

    .line 1608
    .line 1609
    iget-object v3, v3, Lhl1;->e:Lix0;

    .line 1610
    .line 1611
    invoke-virtual {v3, v2}, Lix0;->c(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    if-nez v2, :cond_632

    .line 1616
    .line 1617
    move/from16 v15, v37

    .line 1618
    .line 1619
    goto :goto_654

    .line 1620
    :cond_653
    const/4 v15, 0x0

    .line 1621
    :goto_654
    move/from16 v38, v15

    .line 1622
    .line 1623
    :cond_656
    if-eqz v38, :cond_664

    .line 1624
    .line 1625
    invoke-virtual {v0, v9}, Lu4;->s(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    const/16 v13, 0x8

    .line 1630
    .line 1631
    const/16 v15, 0x800

    .line 1632
    .line 1633
    invoke-static {v0, v1, v15, v8, v13}, Lu4;->w(Lu4;IILjava/lang/Integer;I)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_681

    .line 1637
    :cond_664
    const/16 v13, 0x8

    .line 1638
    .line 1639
    goto :goto_681

    .line 1640
    :cond_667
    const-string v0, "no value for specified key"

    .line 1641
    .line 1642
    invoke-static {v0}, Lt31;->G(Ljava/lang/String;)Lfo;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    throw v0

    .line 1647
    :cond_66e
    :goto_66e
    move/from16 v34, v1

    .line 1648
    .line 1649
    move-object/from16 v53, v7

    .line 1650
    .line 1651
    move-object/from16 v48, v8

    .line 1652
    .line 1653
    move-object v4, v9

    .line 1654
    move-object/from16 v29, v10

    .line 1655
    .line 1656
    move-object/from16 v30, v11

    .line 1657
    .line 1658
    move/from16 v39, v13

    .line 1659
    .line 1660
    move/from16 v31, v15

    .line 1661
    .line 1662
    move-object v8, v2

    .line 1663
    move v13, v12

    .line 1664
    move/from16 v12, v16

    .line 1665
    .line 1666
    :goto_681
    shr-long v21, v21, v13

    .line 1667
    .line 1668
    add-int/lit8 v1, v34, 0x1

    .line 1669
    .line 1670
    move-object/from16 v6, p1

    .line 1671
    .line 1672
    move-object v9, v4

    .line 1673
    move-object v2, v8

    .line 1674
    move/from16 v16, v12

    .line 1675
    .line 1676
    move v12, v13

    .line 1677
    move-object/from16 v10, v29

    .line 1678
    .line 1679
    move-object/from16 v11, v30

    .line 1680
    .line 1681
    move/from16 v15, v31

    .line 1682
    .line 1683
    move/from16 v13, v39

    .line 1684
    .line 1685
    move-object/from16 v8, v48

    .line 1686
    .line 1687
    move-object/from16 v7, v53

    .line 1688
    .line 1689
    const/4 v14, 0x0

    .line 1690
    goto/16 :goto_47

    .line 1691
    .line 1692
    :cond_69b
    move-object/from16 v53, v7

    .line 1693
    .line 1694
    move-object/from16 v48, v8

    .line 1695
    .line 1696
    move-object v4, v9

    .line 1697
    move-object/from16 v29, v10

    .line 1698
    .line 1699
    move-object/from16 v30, v11

    .line 1700
    .line 1701
    move v1, v13

    .line 1702
    move/from16 v31, v15

    .line 1703
    .line 1704
    move-object v8, v2

    .line 1705
    move v13, v12

    .line 1706
    move/from16 v12, v16

    .line 1707
    .line 1708
    if-ne v1, v13, :cond_6d4

    .line 1709
    .line 1710
    move/from16 v14, v31

    .line 1711
    .line 1712
    :goto_6af
    move/from16 v1, v17

    .line 1713
    .line 1714
    goto :goto_6c0

    .line 1715
    :cond_6b2
    move-object/from16 v53, v7

    .line 1716
    .line 1717
    move-object/from16 v48, v8

    .line 1718
    .line 1719
    move-object v4, v9

    .line 1720
    move-object/from16 v29, v10

    .line 1721
    .line 1722
    move-object/from16 v30, v11

    .line 1723
    .line 1724
    move/from16 v12, v16

    .line 1725
    .line 1726
    move-object v8, v2

    .line 1727
    move v14, v15

    .line 1728
    goto :goto_6af

    .line 1729
    :goto_6c0
    if-eq v14, v1, :cond_6d4

    .line 1730
    .line 1731
    add-int/lit8 v15, v14, 0x1

    .line 1732
    .line 1733
    move-object/from16 v6, p1

    .line 1734
    .line 1735
    move v13, v1

    .line 1736
    move-object v9, v4

    .line 1737
    move-object v2, v8

    .line 1738
    move-object/from16 v10, v29

    .line 1739
    .line 1740
    move-object/from16 v11, v30

    .line 1741
    .line 1742
    move-object/from16 v8, v48

    .line 1743
    .line 1744
    move-object/from16 v7, v53

    .line 1745
    .line 1746
    const/4 v14, 0x0

    .line 1747
    goto/16 :goto_24

    .line 1748
    .line 1749
    :cond_6d4
    return-void
.end method
