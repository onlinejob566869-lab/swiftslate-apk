###### Class defpackage.il (il)

.class public final Lil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lh22;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lil;->b:J

    .line 11
    .line 12
    const-wide v0, 0xff444444L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lh22;->h(J)J

    .line 18
    .line 19
    .line 20
    const-wide v0, 0xff888888L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lh22;->h(J)J

    .line 26
    .line 27
    .line 28
    const-wide v0, 0xffccccccL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lh22;->h(J)J

    .line 34
    .line 35
    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lh22;->h(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lil;->c:J

    .line 46
    .line 47
    const-wide v0, 0xffff0000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lh22;->h(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, Lil;->d:J

    .line 57
    .line 58
    const-wide v0, 0xff00ff00L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lh22;->h(J)J

    .line 64
    .line 65
    .line 66
    const-wide v0, 0xff0000ffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lh22;->h(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Lil;->e:J

    .line 76
    .line 77
    const-wide v0, 0xffffff00L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lh22;->h(J)J

    .line 83
    .line 84
    .line 85
    const-wide v0, 0xff00ffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lh22;->h(J)J

    .line 91
    .line 92
    .line 93
    const-wide v0, 0xffff00ffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lh22;->h(J)J

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Lh22;->g(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sput-wide v0, Lil;->f:J

    .line 107
    .line 108
    sget-object v0, Lul;->a:[F

    .line 109
    .line 110
    sget-object v0, Lul;->u:Ltf1;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1, v1, v1, v1, v0}, Lh22;->f(FFFFLql;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sput-wide v0, Lil;->g:J

    .line 118
    .line 119
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lil;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLql;)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lil;->e(J)Lql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lql;->c:I

    .line 6
    .line 7
    iget v2, p2, Lql;->c:I

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    .line 11
    if-gez v3, :cond_11

    .line 12
    .line 13
    invoke-static {v0, p2}, Lzx;->w(Lql;Lql;)Lhr;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    sget-object v3, Lir;->a:Lpw0;

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x6

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    invoke-virtual {v3, v1}, Lbi0;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_23

    .line 28
    .line 29
    invoke-static {v0, p2}, Lzx;->w(Lql;Lql;)Lhr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v1, v2}, Lpw0;->h(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    move-object p2, v2

    .line 37
    check-cast p2, Lhr;

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p2, p0, p1}, Lhr;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static b(FJ)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lil;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lil;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lil;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lil;->e(J)Lql;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Lh22;->f(FFFFLql;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final c(J)F
    .registers 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lk80;->H(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    :goto_16
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 v0, 0x6

    .line 26
    ushr-long/2addr p0, v0

    .line 27
    const-wide/16 v0, 0x3ff

    .line 28
    .line 29
    and-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Lk80;->H(J)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    const p1, 0x447fc000    # 1023.0f

    .line 36
    .line 37
    .line 38
    goto :goto_16
.end method

.method public static final d(J)F
    .registers 7

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lk80;->H(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    const/16 v0, 0x10

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v1, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v1

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    const p1, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, p0

    .line 38
    const v1, 0x8000

    .line 39
    .line 40
    .line 41
    and-int/2addr v1, p0

    .line 42
    ushr-int/lit8 p1, p1, 0xa

    .line 43
    .line 44
    const/16 v2, 0x1f

    .line 45
    .line 46
    and-int/2addr p1, v2

    .line 47
    and-int/lit16 p0, p0, 0x3ff

    .line 48
    .line 49
    if-nez p1, :cond_46

    .line 50
    .line 51
    if-eqz p0, :cond_43

    .line 52
    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    add-int/2addr p0, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sget p1, Lo60;->a:F

    .line 61
    .line 62
    sub-float/2addr p0, p1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return p0

    .line 66
    :cond_41
    neg-float p0, p0

    .line 67
    return p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    move p1, p0

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    shl-int/lit8 p0, p0, 0xd

    .line 72
    .line 73
    if-ne p1, v2, :cond_55

    .line 74
    .line 75
    const/16 p1, 0xff

    .line 76
    .line 77
    if-eqz p0, :cond_51

    .line 78
    .line 79
    const/high16 v2, 0x400000

    .line 80
    .line 81
    or-int/2addr p0, v2

    .line 82
    :cond_51
    :goto_51
    move v4, p1

    .line 83
    move p1, p0

    .line 84
    move p0, v4

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    add-int/lit8 p1, p1, 0x70

    .line 87
    .line 88
    goto :goto_51

    .line 89
    :goto_58
    shl-int/lit8 v0, v1, 0x10

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x17

    .line 92
    .line 93
    or-int/2addr p0, v0

    .line 94
    or-int/2addr p0, p1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public static final e(J)Lql;
    .registers 4

    .line 1
    sget-object v0, Lul;->a:[F

    .line 2
    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    sget-object p1, Lul;->y:[Lql;

    .line 8
    .line 9
    aget-object p0, p1, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static final f(J)F
    .registers 7

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lk80;->H(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    const p1, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, p0

    .line 38
    const v0, 0x8000

    .line 39
    .line 40
    .line 41
    and-int/2addr v0, p0

    .line 42
    ushr-int/lit8 p1, p1, 0xa

    .line 43
    .line 44
    const/16 v1, 0x1f

    .line 45
    .line 46
    and-int/2addr p1, v1

    .line 47
    and-int/lit16 p0, p0, 0x3ff

    .line 48
    .line 49
    if-nez p1, :cond_46

    .line 50
    .line 51
    if-eqz p0, :cond_43

    .line 52
    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    add-int/2addr p0, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sget p1, Lo60;->a:F

    .line 61
    .line 62
    sub-float/2addr p0, p1

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    return p0

    .line 66
    :cond_41
    neg-float p0, p0

    .line 67
    return p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    move p1, p0

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    shl-int/lit8 p0, p0, 0xd

    .line 72
    .line 73
    if-ne p1, v1, :cond_55

    .line 74
    .line 75
    const/16 p1, 0xff

    .line 76
    .line 77
    if-eqz p0, :cond_51

    .line 78
    .line 79
    const/high16 v1, 0x400000

    .line 80
    .line 81
    or-int/2addr p0, v1

    .line 82
    :cond_51
    :goto_51
    move v4, p1

    .line 83
    move p1, p0

    .line 84
    move p0, v4

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    add-int/lit8 p1, p1, 0x70

    .line 87
    .line 88
    goto :goto_51

    .line 89
    :goto_58
    shl-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x17

    .line 92
    .line 93
    or-int/2addr p0, v0

    .line 94
    or-int/2addr p0, p1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public static final g(J)F
    .registers 7

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    ushr-long/2addr p0, v1

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lk80;->H(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    ushr-long/2addr p0, v1

    .line 26
    const-wide/32 v0, 0xffff

    .line 27
    .line 28
    .line 29
    and-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    int-to-short p0, p0

    .line 32
    const p1, 0xffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, p0

    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    and-int/2addr v0, p0

    .line 40
    ushr-int/lit8 p1, p1, 0xa

    .line 41
    .line 42
    const/16 v1, 0x1f

    .line 43
    .line 44
    and-int/2addr p1, v1

    .line 45
    and-int/lit16 p0, p0, 0x3ff

    .line 46
    .line 47
    if-nez p1, :cond_44

    .line 48
    .line 49
    if-eqz p0, :cond_41

    .line 50
    .line 51
    const/high16 p1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    add-int/2addr p0, p1

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget p1, Lo60;->a:F

    .line 59
    .line 60
    sub-float/2addr p0, p1

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    return p0

    .line 64
    :cond_3f
    neg-float p0, p0

    .line 65
    return p0

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    move p1, p0

    .line 68
    goto :goto_56

    .line 69
    :cond_44
    shl-int/lit8 p0, p0, 0xd

    .line 70
    .line 71
    if-ne p1, v1, :cond_53

    .line 72
    .line 73
    const/16 p1, 0xff

    .line 74
    .line 75
    if-eqz p0, :cond_4f

    .line 76
    .line 77
    const/high16 v1, 0x400000

    .line 78
    .line 79
    or-int/2addr p0, v1

    .line 80
    :cond_4f
    :goto_4f
    move v4, p1

    .line 81
    move p1, p0

    .line 82
    move p0, v4

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    add-int/lit8 p1, p1, 0x70

    .line 85
    .line 86
    goto :goto_4f

    .line 87
    :goto_56
    shl-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    shl-int/lit8 p0, p0, 0x17

    .line 90
    .line 91
    or-int/2addr p0, v0

    .line 92
    or-int/2addr p0, p1

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lil;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lil;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lil;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lil;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1}, Lil;->e(J)Lql;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lql;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "Color("

    .line 24
    .line 25
    const-string v4, ", "

    .line 26
    .line 27
    invoke-static {p1, v0, v4, v1, v4}, Lt31;->K(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lil;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, Lil;

    .line 7
    .line 8
    iget-wide v0, p1, Lil;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Lil;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lil;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lzu0;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lil;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lil;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
