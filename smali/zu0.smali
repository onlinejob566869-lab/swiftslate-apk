###### Class defpackage.zu0 (zu0)

.class public abstract synthetic Lzu0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpy1;Lpy1;)Lpy1;
    .registers 5

    .line 1
    instance-of v0, p1, Lph;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    instance-of v1, p0, Lph;

    .line 6
    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    new-instance v0, Lph;

    .line 10
    .line 11
    check-cast p1, Lph;

    .line 12
    .line 13
    iget-object v1, p1, Lph;->a:Loh;

    .line 14
    .line 15
    iget p1, p1, Lph;->b:F

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    check-cast p0, Lph;

    .line 24
    .line 25
    iget p1, p0, Lph;->b:F

    .line 26
    .line 27
    :cond_1a
    invoke-direct {v0, v1, p1}, Lph;-><init>(Loh;F)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    if-eqz v0, :cond_25

    .line 32
    .line 33
    instance-of v1, p0, Lph;

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    if-nez v0, :cond_2c

    .line 39
    .line 40
    instance-of v0, p0, Lph;

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance v0, Lea1;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lpy1;->d(Lea0;)Lpy1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static b(Ldv0;Ldv0;)Ldv0;
    .registers 3

    .line 1
    sget-object v0, Lav0;->a:Lav0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lim;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lim;-><init>(Ldv0;Ldv0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lg7;Lg7;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lg7;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object p1, p1, Lg7;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Lg7;Log1;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lg7;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg7;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_b
    iget v1, p1, Log1;->a:F

    .line 13
    .line 14
    iget-wide v2, p1, Log1;->h:J

    .line 15
    .line 16
    iget-wide v4, p1, Log1;->g:J

    .line 17
    .line 18
    iget-wide v6, p1, Log1;->f:J

    .line 19
    .line 20
    iget-wide v8, p1, Log1;->e:J

    .line 21
    .line 22
    iget v10, p1, Log1;->b:F

    .line 23
    .line 24
    iget v11, p1, Log1;->c:F

    .line 25
    .line 26
    iget p1, p1, Log1;->d:F

    .line 27
    .line 28
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg7;->c:[F

    .line 32
    .line 33
    if-nez p1, :cond_28

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    iput-object p1, p0, Lg7;->c:[F

    .line 40
    .line 41
    :cond_28
    const/16 v0, 0x20

    .line 42
    .line 43
    shr-long v10, v8, v0

    .line 44
    .line 45
    long-to-int v1, v10

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v10, 0x0

    .line 51
    aput v1, p1, v10

    .line 52
    .line 53
    const-wide v10, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    long-to-int v1, v8

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v8, 0x1

    .line 65
    aput v1, p1, v8

    .line 66
    .line 67
    shr-long v8, v6, v0

    .line 68
    .line 69
    long-to-int v1, v8

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v8, 0x2

    .line 75
    aput v1, p1, v8

    .line 76
    .line 77
    and-long/2addr v6, v10

    .line 78
    long-to-int v1, v6

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v6, 0x3

    .line 84
    aput v1, p1, v6

    .line 85
    .line 86
    shr-long v6, v4, v0

    .line 87
    .line 88
    long-to-int v1, v6

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v6, 0x4

    .line 94
    aput v1, p1, v6

    .line 95
    .line 96
    and-long/2addr v4, v10

    .line 97
    long-to-int v1, v4

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x5

    .line 103
    aput v1, p1, v4

    .line 104
    .line 105
    shr-long v0, v2, v0

    .line 106
    .line 107
    long-to-int v0, v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x6

    .line 113
    aput v0, p1, v1

    .line 114
    .line 115
    and-long v0, v2, v10

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x7

    .line 123
    aput v0, p1, v1

    .line 124
    .line 125
    iget-object p1, p0, Lg7;->a:Landroid/graphics/Path;

    .line 126
    .line 127
    iget-object v0, p0, Lg7;->b:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lg7;->c:[F

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic e(J)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static f(Lqz1;II)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqz1;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/AutoCloseable;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_8
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_12

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Ld1;->D(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_12
    instance-of v0, p0, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_1c

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1c
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_26

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_26
    instance-of v0, p0, Landroid/media/MediaDrm;

    if-eqz v0, :cond_30

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    return-void

    :cond_30
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    if-eqz v0, :cond_3a

    check-cast p0, Landroid/drm/DrmManagerClient;

    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    return-void

    :cond_3a
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_44

    check-cast p0, Landroid/content/ContentProviderClient;

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
