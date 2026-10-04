###### Class defpackage.cz1 (cz1)

.class public final Lcz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbz1;

.field public final b:Lfw0;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbz1;Lfw0;J)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz1;->a:Lbz1;

    .line 5
    .line 6
    iput-object p2, p0, Lcz1;->b:Lfw0;

    .line 7
    .line 8
    iput-wide p3, p0, Lcz1;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lfw0;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_14

    .line 18
    .line 19
    move v2, p4

    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lk51;

    .line 27
    .line 28
    iget-object v0, v0, Lk51;->a:Lc7;

    .line 29
    .line 30
    iget-object v0, v0, Lc7;->d:Laz1;

    .line 31
    .line 32
    iget-object v1, v0, Laz1;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 33
    .line 34
    iget v2, v0, Laz1;->h:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v0, Laz1;->g:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    if-nez v3, :cond_35

    .line 42
    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Laz1;->h(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr p3, v0

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    iget-object v0, v0, Laz1;->f:Landroid/text/Layout;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    :goto_3c
    add-float/2addr v2, p3

    .line 62
    add-float/2addr v2, p4

    .line 63
    :goto_3e
    iput v2, p0, Lcz1;->d:F

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_47

    .line 70
    .line 71
    goto :goto_72

    .line 72
    :cond_47
    invoke-static {p1}, Lcl;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lk51;

    .line 77
    .line 78
    iget-object p3, p1, Lk51;->a:Lc7;

    .line 79
    .line 80
    iget-object p3, p3, Lc7;->d:Laz1;

    .line 81
    .line 82
    iget v0, p3, Laz1;->g:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    iget-object v1, p3, Laz1;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 87
    .line 88
    iget v2, p3, Laz1;->h:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    if-eqz v1, :cond_65

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Laz1;->h(I)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    sub-float/2addr p3, v0

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    iget-object p3, p3, Laz1;->f:Landroid/text/Layout;

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    int-to-float p3, p3

    .line 109
    :goto_6c
    add-float/2addr v2, p3

    .line 110
    add-float/2addr v2, p4

    .line 111
    iget p1, p1, Lk51;->f:F

    .line 112
    .line 113
    add-float p4, v2, p1

    .line 114
    .line 115
    :goto_72
    iput p4, p0, Lcz1;->e:F

    .line 116
    .line 117
    iget-object p1, p2, Lfw0;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    iput-object p1, p0, Lcz1;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(I)Lcf1;
    .registers 3

    .line 1
    iget-object p0, p0, Lcz1;->b:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw0;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfw0;->a:Lke;

    .line 7
    .line 8
    iget-object v0, v0, Lke;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljb;

    .line 11
    .line 12
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1, p0}, Lh90;->t(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lk51;

    .line 38
    .line 39
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lk51;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lc7;->d:Laz1;

    .line 46
    .line 47
    iget-object p1, p1, Laz1;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    sget-object p0, Lcf1;->f:Lcf1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Lcf1;->e:Lcf1;

    .line 59
    .line 60
    return-object p0
.end method

.method public final b(I)Lxd1;
    .registers 10

    .line 1
    iget-object p0, p0, Lcz1;->b:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw0;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lh90;->t(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk51;

    .line 17
    .line 18
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lk51;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Lc7;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_22

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_22

    .line 33
    .line 34
    goto :goto_44

    .line 35
    :cond_22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "offset("

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ") is out of bounds [0,"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lyg0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v0, v0, Lc7;->d:Laz1;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Laz1;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Laz1;->h(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1}, Laz1;->d(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, v0, Laz1;->f:Landroid/text/Layout;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    if-ne v1, v5, :cond_5e

    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v1, v6

    .line 96
    :goto_5f
    invoke-virtual {v4, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v1, :cond_71

    .line 101
    .line 102
    if-nez v4, :cond_71

    .line 103
    .line 104
    invoke-virtual {v0, p1, v6}, Laz1;->i(IZ)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr p1, v5

    .line 109
    invoke-virtual {v0, p1, v5}, Laz1;->i(IZ)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_97

    .line 114
    :cond_71
    if-eqz v1, :cond_82

    .line 115
    .line 116
    if-eqz v4, :cond_82

    .line 117
    .line 118
    invoke-virtual {v0, p1, v6}, Laz1;->j(IZ)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr p1, v5

    .line 123
    invoke-virtual {v0, p1, v5}, Laz1;->j(IZ)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_7e
    move v7, v1

    .line 128
    move v1, p1

    .line 129
    move p1, v7

    .line 130
    goto :goto_97

    .line 131
    :cond_82
    if-eqz v4, :cond_8e

    .line 132
    .line 133
    invoke-virtual {v0, p1, v6}, Laz1;->i(IZ)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr p1, v5

    .line 138
    invoke-virtual {v0, p1, v5}, Laz1;->i(IZ)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_7e

    .line 143
    :cond_8e
    invoke-virtual {v0, p1, v6}, Laz1;->j(IZ)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr p1, v5

    .line 148
    invoke-virtual {v0, p1, v5}, Laz1;->j(IZ)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_97
    new-instance v0, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lxd1;

    .line 158
    .line 159
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    add-float/2addr v2, v3

    .line 165
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    add-float/2addr v0, v3

    .line 170
    invoke-direct {p1, v1, v2, v4, v0}, Lxd1;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lk51;->a(Lxd1;)Lxd1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final c(I)Lxd1;
    .registers 7

    .line 1
    iget-object p0, p0, Lcz1;->b:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw0;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfw0;->a:Lke;

    .line 7
    .line 8
    iget-object v0, v0, Lke;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljb;

    .line 11
    .line 12
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1, p0}, Lh90;->t(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lk51;

    .line 38
    .line 39
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lk51;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, Lc7;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v0, v0, Lc7;->d:Laz1;

    .line 48
    .line 49
    if-ltz p1, :cond_39

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt p1, v2, :cond_39

    .line 56
    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "offset("

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ") is out of bounds [0,"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "]"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lyg0;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, p1, v1}, Laz1;->i(IZ)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, p1}, Laz1;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v2, Lxd1;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Laz1;->h(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x0

    .line 108
    add-float/2addr v3, v4

    .line 109
    invoke-virtual {v0, p1}, Laz1;->d(I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-float/2addr p1, v4

    .line 114
    invoke-direct {v2, v1, v3, v1, p1}, Lxd1;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lk51;->a(Lxd1;)Lxd1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final d(I)F
    .registers 4

    .line 1
    iget-object p0, p0, Lcz1;->b:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw0;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lh90;->u(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk51;

    .line 17
    .line 18
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 19
    .line 20
    iget p0, p0, Lk51;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lc7;->d:Laz1;

    .line 24
    .line 25
    iget-object v0, p0, Laz1;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Laz1;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_27

    .line 36
    .line 37
    iget p0, p0, Laz1;->j:F

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final e(I)F
    .registers 4

    .line 1
    iget-object p0, p0, Lcz1;->b:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw0;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lh90;->u(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk51;

    .line 17
    .line 18
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 19
    .line 20
    iget p0, p0, Lk51;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lc7;->d:Laz1;

    .line 24
    .line 25
    iget-object v0, p0, Laz1;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Laz1;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_27

    .line 36
    .line 37
    iget p0, p0, Laz1;->k:F

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_43

    .line 4
    :cond_3
    instance-of v0, p1, Lcz1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_45

    .line 10
    :cond_9
    check-cast p1, Lcz1;

    .line 11
    .line 12
    iget-object v0, p1, Lcz1;->a:Lbz1;

    .line 13
    .line 14
    iget-object v2, p0, Lcz1;->a:Lbz1;

    .line 15
    .line 16
    invoke-static {v2, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_45

    .line 23
    :cond_16
    iget-object v0, p0, Lcz1;->b:Lfw0;

    .line 24
    .line 25
    iget-object v2, p1, Lcz1;->b:Lfw0;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-wide v2, p0, Lcz1;->c:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcz1;->c:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lki0;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_45

    .line 41
    :cond_28
    iget v0, p0, Lcz1;->d:F

    .line 42
    .line 43
    iget v2, p1, Lcz1;->d:F

    .line 44
    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_45

    .line 48
    .line 49
    iget v0, p0, Lcz1;->e:F

    .line 50
    .line 51
    iget v2, p1, Lcz1;->e:F

    .line 52
    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_45

    .line 56
    .line 57
    iget-object p0, p0, Lcz1;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p1, p1, Lcz1;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    return v1
.end method

.method public final f(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcz1;->b:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw0;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lh90;->u(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk51;

    .line 17
    .line 18
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 19
    .line 20
    iget v1, p0, Lk51;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lc7;->d:Laz1;

    .line 24
    .line 25
    iget-object v0, v0, Laz1;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lk51;->b:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final g(I)Lcf1;
    .registers 4

    .line 1
    iget-object p0, p0, Lcz1;->b:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw0;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfw0;->a:Lke;

    .line 7
    .line 8
    iget-object v0, v0, Lke;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljb;

    .line 11
    .line 12
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v0, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1, p0}, Lh90;->t(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lk51;

    .line 38
    .line 39
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lk51;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lc7;->d:Laz1;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Laz1;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object p1, p1, Laz1;->f:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v1, :cond_3d

    .line 58
    .line 59
    sget-object p0, Lcf1;->e:Lcf1;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    sget-object p0, Lcf1;->f:Lcf1;

    .line 63
    .line 64
    return-object p0
.end method

.method public final h(II)Lg7;
    .registers 8

    .line 1
    iget-object p0, p0, Lcz1;->b:Lfw0;

    .line 2
    .line 3
    iget-object v0, p0, Lfw0;->a:Lke;

    .line 4
    .line 5
    iget-object v0, v0, Lke;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljb;

    .line 8
    .line 9
    if-ltz p1, :cond_15

    .line 10
    .line 11
    if-gt p1, p2, :cond_15

    .line 12
    .line 13
    iget-object v1, v0, Ljb;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_15

    .line 20
    .line 21
    goto :goto_34

    .line 22
    :cond_15
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, ") or End("

    .line 29
    .line 30
    const-string v2, ") is out of range [0.."

    .line 31
    .line 32
    const-string v3, "Start("

    .line 33
    .line 34
    invoke-static {v3, p1, v1, p2, v2}, Lzu0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "), or start > end!"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lyg0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    if-ne p1, p2, :cond_3b

    .line 54
    .line 55
    invoke-static {}, Li7;->a()Lg7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {}, Li7;->a()Lg7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lk80;->h(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    new-instance v3, Lth0;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, v0, p1, p2, v4}, Lth0;-><init>(Ljava/lang/Object;IIB)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v2, v3}, Lh90;->w(Ljava/util/ArrayList;JLpa0;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcz1;->a:Lbz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbz1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcz1;->b:Lfw0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v3, p0, Lcz1;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v0

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcz1;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcz1;->e:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcz1;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final i(I)J
    .registers 7

    .line 1
    iget-object p0, p0, Lcz1;->b:Lfw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw0;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfw0;->a:Lke;

    .line 7
    .line 8
    iget-object v0, v0, Lke;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljb;

    .line 11
    .line 12
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lfw0;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1, p0}, Lh90;->t(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lk51;

    .line 38
    .line 39
    iget-object v0, p0, Lk51;->a:Lc7;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lk51;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, v0, Lc7;->d:Laz1;

    .line 46
    .line 47
    invoke-virtual {v0}, Laz1;->k()Lw51;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lw51;->j(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lw51;->h(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eqz v1, :cond_55

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lw51;->a(I)V

    .line 63
    .line 64
    .line 65
    move v1, p1

    .line 66
    :goto_41
    if-eq v1, v2, :cond_7e

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lw51;->h(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_50

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lw51;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_7e

    .line 81
    :cond_50
    invoke-virtual {v0, v1}, Lw51;->j(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_41

    .line 86
    :cond_55
    invoke-virtual {v0, p1}, Lw51;->a(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lw51;->g(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_72

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lw51;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6d

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lw51;->c(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v1, p1

    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v0, p1}, Lw51;->j(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    invoke-virtual {v0, p1}, Lw51;->c(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7d

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lw51;->j(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v1, v2

    .line 127
    :cond_7e
    :goto_7e
    if-ne v1, v2, :cond_81

    .line 128
    .line 129
    move v1, p1

    .line 130
    :cond_81
    invoke-virtual {v0, p1}, Lw51;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0, v3}, Lw51;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a3

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lw51;->a(I)V

    .line 141
    .line 142
    .line 143
    move v3, p1

    .line 144
    :goto_8f
    if-eq v3, v2, :cond_cd

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lw51;->h(I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9e

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lw51;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9e

    .line 157
    .line 158
    goto :goto_cd

    .line 159
    :cond_9e
    invoke-virtual {v0, v3}, Lw51;->i(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_8f

    .line 164
    :cond_a3
    invoke-virtual {v0, p1}, Lw51;->a(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lw51;->c(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c1

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lw51;->e(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_bb

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lw51;->g(I)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b9

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move v3, p1

    .line 187
    goto :goto_cd

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v0, p1}, Lw51;->i(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_bf
    move v3, v0

    .line 193
    goto :goto_cd

    .line 194
    :cond_c1
    invoke-virtual {v0, p1}, Lw51;->g(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_cc

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lw51;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_bf

    .line 205
    :cond_cc
    move v3, v2

    .line 206
    :cond_cd
    :goto_cd
    if-ne v3, v2, :cond_d0

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move p1, v3

    .line 210
    :goto_d1
    invoke-static {v1, p1}, Lk80;->h(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-virtual {p0, v0, v1, p1}, Lk51;->b(JZ)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lcz1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lki0;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TextLayoutResult(layoutInput="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcz1;->a:Lbz1;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", multiParagraph="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcz1;->b:Lfw0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", size="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcz1;->d:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcz1;->e:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcz1;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
