###### Class defpackage.h90 (h90)

.class public abstract Lh90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lqz1;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lqz1;->c:Lb91;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Lb91;->b:Lo81;

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    iget p0, p0, Lo81;->b:I

    .line 10
    .line 11
    new-instance v0, Lk30;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk30;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget v0, v0, Lk30;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_1b
    :goto_1b
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final B(Lmx1;)Li3;
    .registers 4

    .line 1
    instance-of v0, p0, Lmx1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lh3;->r:Lwf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unknown position: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final C(Landroid/view/KeyEvent;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v3

    .line 23
    :goto_16
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v3

    .line 29
    :goto_1c
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_21

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    :cond_21
    or-int p0, v0, v3

    .line 35
    .line 36
    return p0
.end method

.method public static final D(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static E(Lct;)Lct;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ldt;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ldt;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    iget-object p0, v0, Ldt;->g:Lct;

    .line 16
    .line 17
    if-nez p0, :cond_2a

    .line 18
    .line 19
    invoke-virtual {v0}, Ldt;->f()Lau;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lh3;->L:Lh3;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lau;->n(Lzt;)Lyt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldu;

    .line 30
    .line 31
    if-eqz p0, :cond_26

    .line 32
    .line 33
    new-instance v1, Lxy;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lxy;-><init>(Ldu;Ldt;)V

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v0

    .line 40
    :goto_27
    iput-object v1, v0, Ldt;->g:Lct;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    return-object p0
.end method

.method public static final F(Lxd1;Lxd1;Lxd1;I)Z
    .registers 6

    .line 1
    invoke-static {p3, p0, p2}, Lh90;->G(ILxd1;Lxd1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    invoke-static {p3, p1, p2}, Lh90;->G(ILxd1;Lxd1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :cond_e
    invoke-static {p2, p0, p1, p3}, Lh90;->h(Lxd1;Lxd1;Lxd1;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    invoke-static {p2, p1, p0, p3}, Lh90;->h(Lxd1;Lxd1;Lxd1;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-static {p3, p2, p0}, Lh90;->H(ILxd1;Lxd1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lh90;->H(ILxd1;Lxd1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_2a

    .line 40
    .line 41
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final G(ILxd1;Lxd1;)Z
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_1b

    .line 5
    .line 6
    iget p0, p2, Lxd1;->c:F

    .line 7
    .line 8
    iget p2, p2, Lxd1;->a:F

    .line 9
    .line 10
    iget v0, p1, Lxd1;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_13

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1a

    .line 19
    .line 20
    :cond_13
    iget p0, p1, Lxd1;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_34

    .line 30
    .line 31
    iget p0, p2, Lxd1;->a:F

    .line 32
    .line 33
    iget p2, p2, Lxd1;->c:F

    .line 34
    .line 35
    iget v0, p1, Lxd1;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_2c

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_33

    .line 44
    .line 45
    :cond_2c
    iget p0, p1, Lxd1;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_4d

    .line 55
    .line 56
    iget p0, p2, Lxd1;->d:F

    .line 57
    .line 58
    iget p2, p2, Lxd1;->b:F

    .line 59
    .line 60
    iget v0, p1, Lxd1;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_45

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_4c

    .line 69
    .line 70
    :cond_45
    iget p0, p1, Lxd1;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    return v1

    .line 78
    :cond_4d
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_66

    .line 80
    .line 81
    iget p0, p2, Lxd1;->b:F

    .line 82
    .line 83
    iget p2, p2, Lxd1;->d:F

    .line 84
    .line 85
    iget v0, p1, Lxd1;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_5e

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_65

    .line 94
    .line 95
    :cond_5e
    iget p0, p1, Lxd1;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    return v1

    .line 103
    :cond_66
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static final H(ILxd1;Lxd1;)J
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_10

    .line 10
    .line 11
    iget v7, p1, Lxd1;->a:F

    .line 12
    .line 13
    iget v8, p2, Lxd1;->c:F

    .line 14
    .line 15
    :goto_e
    sub-float/2addr v7, v8

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    if-ne p0, v5, :cond_17

    .line 18
    .line 19
    iget v7, p2, Lxd1;->a:F

    .line 20
    .line 21
    iget v8, p1, Lxd1;->c:F

    .line 22
    .line 23
    goto :goto_e

    .line 24
    :cond_17
    if-ne p0, v4, :cond_1e

    .line 25
    .line 26
    iget v7, p1, Lxd1;->b:F

    .line 27
    .line 28
    iget v8, p2, Lxd1;->d:F

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    if-ne p0, v3, :cond_60

    .line 32
    .line 33
    iget v7, p2, Lxd1;->b:F

    .line 34
    .line 35
    iget v8, p1, Lxd1;->d:F

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :goto_25
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_2b

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_2b
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne p0, v6, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    if-ne p0, v5, :cond_43

    .line 51
    .line 52
    :goto_33
    iget p0, p1, Lxd1;->b:F

    .line 53
    .line 54
    iget p1, p1, Lxd1;->d:F

    .line 55
    .line 56
    sub-float/2addr p1, p0

    .line 57
    div-float/2addr p1, v9

    .line 58
    add-float/2addr p1, p0

    .line 59
    iget p0, p2, Lxd1;->b:F

    .line 60
    .line 61
    iget p2, p2, Lxd1;->d:F

    .line 62
    .line 63
    :goto_3e
    sub-float/2addr p2, p0

    .line 64
    div-float/2addr p2, v9

    .line 65
    add-float/2addr p2, p0

    .line 66
    sub-float/2addr p1, p2

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    if-ne p0, v4, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    if-ne p0, v3, :cond_5c

    .line 72
    .line 73
    :goto_48
    iget p0, p1, Lxd1;->a:F

    .line 74
    .line 75
    iget p1, p1, Lxd1;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v9

    .line 79
    add-float/2addr p1, p0

    .line 80
    iget p0, p2, Lxd1;->a:F

    .line 81
    .line 82
    iget p2, p2, Lxd1;->c:F

    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :goto_54
    float-to-long p0, p1

    .line 86
    const-wide/16 v0, 0xd

    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    mul-long/2addr v0, v7

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_5c
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_60
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method public static final I([F)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_82

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_82

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_82

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_82

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_82

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_82

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_82

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_82

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_82

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_82

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_82

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_82

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_82

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_82

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_82

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_82

    .line 129
    .line 130
    return v0

    .line 131
    :cond_82
    return v2
.end method

.method public static final J(Llm0;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Llm0;->l:Llm0;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Llm0;->l:Llm0;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 18
    .line 19
    iget-boolean p0, p0, Lpm0;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static K(Lau;Lta0;)Lui;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxq0;

    .line 5
    .line 6
    sget-object v1, Lnu;->e:Lnu;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Lxq0;-><init>(Lau;Lnu;Lta0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzx;->A(Lsi;)Lui;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static L(F[F[F)F
    .registers 10

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_12

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2f

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    return v5

    .line 45
    :cond_2c
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3b

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_47
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4d

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static M(Leq1;)Leq1;
    .registers 7

    .line 1
    instance-of v0, p0, Lj12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lj12;

    .line 8
    .line 9
    iget-wide v2, v0, Lj12;->t:J

    .line 10
    .line 11
    invoke-static {}, Lh90;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    iput-object v1, v0, Lj12;->r:Lpa0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    instance-of v0, p0, Lk12;

    .line 23
    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lk12;

    .line 28
    .line 29
    iget-wide v2, v0, Lk12;->i:J

    .line 30
    .line 31
    invoke-static {}, Lh90;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_29

    .line 38
    .line 39
    iput-object v1, v0, Lk12;->h:Lpa0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lkq1;->e(Leq1;Lpa0;Z)Leq1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Leq1;->j()Leq1;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final N(Lx71;Z[Lie0;F)F
    .registers 10

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v0, :cond_20

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lx71;->a(Lie0;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1c

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_19

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v5, v2

    .line 27
    :goto_1a
    if-ne p1, v5, :cond_1d

    .line 28
    .line 29
    :cond_1c
    move v1, v4

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    return p3

    .line 40
    :cond_27
    return v1
.end method

.method public static final O(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.workdb"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_e2

    .line 18
    .line 19
    invoke-static {}, Lh3;->i()Lh3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lx82;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lx82;->a:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    invoke-static {v2}, Lqt0;->J(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    if-ge v2, v3, :cond_35

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_35
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v2, v1

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3c
    if-ge v4, v2, :cond_76

    .line 62
    .line 63
    aget-object v5, v1, v4

    .line 64
    .line 65
    new-instance v6, Ljava/io/File;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/io/File;

    .line 90
    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_3c

    .line 119
    :cond_76
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_84

    .line 124
    .line 125
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object p0, v1

    .line 142
    :goto_8d
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_95
    :goto_95
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e2

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/io/File;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_95

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c5

    .line 185
    .line 186
    invoke-static {}, Lh3;->i()Lh3;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Lx82;->a:[Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d2

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto :goto_d8

    .line 211
    :cond_d2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :goto_d8
    invoke-static {}, Lh3;->i()Lh3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lx82;->a:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    goto :goto_95

    .line 227
    :cond_e2
    return-void
.end method

.method public static final P(Lpu1;Lmo1;Ln6;Ld91;Lbf;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Lf41;->m:Lkc;

    .line 10
    .line 11
    instance-of v4, v3, Lvk1;

    .line 12
    .line 13
    if-eqz v4, :cond_1e

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lvk1;

    .line 17
    .line 18
    iget v5, v4, Lvk1;->l:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_1e

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lvk1;->l:I

    .line 28
    .line 29
    :goto_1c
    move-object v8, v4

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance v4, Lvk1;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ldt;-><init>(Lct;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :goto_24
    iget-object v3, v8, Lvk1;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lvk1;->l:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_56

    .line 45
    .line 46
    if-eq v4, v11, :cond_4b

    .line 47
    .line 48
    if-ne v4, v10, :cond_44

    .line 49
    .line 50
    iget-object v0, v8, Lvk1;->j:Lae1;

    .line 51
    .line 52
    iget-object v1, v8, Lvk1;->i:Lmo1;

    .line 53
    .line 54
    iget-object v2, v8, Lvk1;->h:Lpu1;

    .line 55
    .line 56
    :try_start_37
    invoke-static {v3}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_169

    .line 65
    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto/16 :goto_197

    .line 68
    .line 69
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    iget-object v1, v8, Lvk1;->i:Lmo1;

    .line 77
    .line 78
    iget-object v0, v8, Lvk1;->h:Lpu1;

    .line 79
    .line 80
    :try_start_4f
    invoke-static {v3}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_b5

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto/16 :goto_e0

    .line 86
    .line 87
    :cond_56
    invoke-static {v3}, Lu70;->P(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Ld91;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Lk91;

    .line 98
    .line 99
    iget v2, v2, Ld91;->e:I

    .line 100
    .line 101
    and-int/2addr v2, v11

    .line 102
    const/4 v3, -0x1

    .line 103
    sget-object v13, Llu;->e:Llu;

    .line 104
    .line 105
    if-eqz v2, :cond_e4

    .line 106
    .line 107
    iget-wide v4, v12, Lk91;->c:J

    .line 108
    .line 109
    iget-object v2, v1, Lmo1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ldy1;

    .line 112
    .line 113
    iget-object v6, v2, Ldy1;->d:Lgp0;

    .line 114
    .line 115
    if-eqz v6, :cond_98

    .line 116
    .line 117
    invoke-virtual {v6}, Lgp0;->d()Ldz1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_7b

    .line 122
    .line 123
    goto :goto_98

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ldy1;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_82

    .line 129
    .line 130
    goto :goto_98

    .line 131
    :cond_82
    iput v3, v2, Ldy1;->t:I

    .line 132
    .line 133
    iget-object v3, v2, Ldy1;->l:Ld80;

    .line 134
    .line 135
    if-eqz v3, :cond_8b

    .line 136
    .line 137
    invoke-static {v3}, Ld80;->a(Ld80;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v2}, Ldy1;->l()Lny1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-wide v3, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    sget-object v6, Lf41;->m:Lkc;

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lmo1;->c(Lny1;JZLkc;)J

    .line 149
    .line 150
    .line 151
    move v2, v11

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    :goto_98
    move v2, v9

    .line 154
    :goto_99
    if-eqz v2, :cond_19b

    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v12}, Lk91;->a()V

    .line 157
    .line 158
    .line 159
    iget-wide v2, v12, Lk91;->a:J

    .line 160
    .line 161
    new-instance v4, Lxy0;

    .line 162
    .line 163
    const/16 v5, 0xb

    .line 164
    .line 165
    invoke-direct {v4, v1, v5}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Lvk1;->h:Lpu1;

    .line 169
    .line 170
    iput-object v1, v8, Lvk1;->i:Lmo1;

    .line 171
    .line 172
    iput v11, v8, Lvk1;->l:I

    .line 173
    .line 174
    invoke-static {v0, v2, v3, v4, v8}, Lx00;->d(Lpu1;JLpa0;Ldt;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v13, :cond_b5

    .line 179
    .line 180
    goto/16 :goto_168

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_db

    .line 189
    .line 190
    iget-object v0, v0, Lpu1;->i:Lqu1;

    .line 191
    .line 192
    iget-object v0, v0, Lqu1;->w:Ld91;

    .line 193
    .line 194
    iget-object v0, v0, Ld91;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_c7
    if-ge v9, v2, :cond_db

    .line 201
    .line 202
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lk91;

    .line 207
    .line 208
    invoke-static {v3}, Lu70;->g(Lk91;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v3}, Lk91;->a()V
    :try_end_d8
    .catchall {:try_start_9b .. :try_end_d8} :catchall_53

    .line 215
    .line 216
    .line 217
    :cond_d8
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_c7

    .line 220
    :cond_db
    invoke-virtual {v1}, Lmo1;->b()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_19b

    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v1}, Lmo1;->b()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e4
    move-object/from16 v2, p2

    .line 230
    .line 231
    iget v14, v2, Ln6;->a:I

    .line 232
    .line 233
    if-eq v14, v11, :cond_f3

    .line 234
    .line 235
    if-eq v14, v10, :cond_f0

    .line 236
    .line 237
    sget-object v2, Lf41;->o:Lkc;

    .line 238
    .line 239
    :goto_ee
    move-object v6, v2

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    sget-object v2, Lf41;->n:Lkc;

    .line 242
    .line 243
    goto :goto_ee

    .line 244
    :cond_f3
    move-object v6, v7

    .line 245
    :goto_f4
    iget-wide v4, v12, Lk91;->c:J

    .line 246
    .line 247
    iget-object v2, v1, Lmo1;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ldy1;

    .line 250
    .line 251
    invoke-virtual {v2}, Ldy1;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_142

    .line 256
    .line 257
    invoke-virtual {v2}, Ldy1;->l()Lny1;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iget-object v15, v15, Lny1;->a:Ljb;

    .line 262
    .line 263
    iget-object v15, v15, Ljb;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_10f

    .line 270
    .line 271
    goto :goto_142

    .line 272
    :cond_10f
    iget-object v15, v2, Ldy1;->d:Lgp0;

    .line 273
    .line 274
    if-eqz v15, :cond_142

    .line 275
    .line 276
    invoke-virtual {v15}, Lgp0;->d()Ldz1;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-nez v15, :cond_11a

    .line 281
    .line 282
    goto :goto_142

    .line 283
    :cond_11a
    iget-object v15, v2, Ldy1;->l:Ld80;

    .line 284
    .line 285
    if-eqz v15, :cond_121

    .line 286
    .line 287
    invoke-static {v15}, Ld80;->a(Ld80;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    iput-wide v4, v2, Ldy1;->o:J

    .line 291
    .line 292
    iput v3, v2, Ldy1;->t:I

    .line 293
    .line 294
    invoke-virtual {v2, v11}, Ldy1;->e(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ldy1;->l()Lny1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-wide v4, v2, Ldy1;->o:J

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    move-wide v3, v4

    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-virtual/range {v1 .. v6}, Lmo1;->c(Lny1;JZLkc;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    if-lt v14, v10, :cond_140

    .line 311
    .line 312
    iput-boolean v11, v1, Lmo1;->b:Z

    .line 313
    .line 314
    new-instance v4, Ljz1;

    .line 315
    .line 316
    invoke-direct {v4, v2, v3}, Ljz1;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v1, Lmo1;->c:Ljava/lang/Object;

    .line 320
    .line 321
    :cond_140
    move v2, v11

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    :goto_142
    move v2, v9

    .line 324
    :goto_143
    if-eqz v2, :cond_19b

    .line 325
    .line 326
    :try_start_145
    new-instance v2, Lae1;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    xor-int/2addr v3, v11

    .line 336
    iput-boolean v3, v2, Lae1;->e:Z

    .line 337
    .line 338
    iget-wide v3, v12, Lk91;->a:J

    .line 339
    .line 340
    new-instance v5, Lu1;

    .line 341
    .line 342
    const/16 v7, 0xf

    .line 343
    .line 344
    invoke-direct {v5, v1, v6, v2, v7}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v8, Lvk1;->h:Lpu1;

    .line 348
    .line 349
    iput-object v1, v8, Lvk1;->i:Lmo1;

    .line 350
    .line 351
    iput-object v2, v8, Lvk1;->j:Lae1;

    .line 352
    .line 353
    iput v10, v8, Lvk1;->l:I

    .line 354
    .line 355
    invoke-static {v0, v3, v4, v5, v8}, Lx00;->d(Lpu1;JLpa0;Ldt;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v13, :cond_169

    .line 360
    .line 361
    :goto_168
    return-object v13

    .line 362
    :cond_169
    :goto_169
    check-cast v3, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_193

    .line 369
    .line 370
    iget-boolean v2, v2, Lae1;->e:Z

    .line 371
    .line 372
    if-eqz v2, :cond_193

    .line 373
    .line 374
    iget-object v0, v0, Lpu1;->i:Lqu1;

    .line 375
    .line 376
    iget-object v0, v0, Lqu1;->w:Ld91;

    .line 377
    .line 378
    iget-object v0, v0, Ld91;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :goto_17f
    if-ge v9, v2, :cond_193

    .line 385
    .line 386
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lk91;

    .line 391
    .line 392
    invoke-static {v3}, Lu70;->g(Lk91;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_190

    .line 397
    .line 398
    invoke-virtual {v3}, Lk91;->a()V
    :try_end_190
    .catchall {:try_start_145 .. :try_end_190} :catchall_41

    .line 399
    .line 400
    .line 401
    :cond_190
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    goto :goto_17f

    .line 404
    :cond_193
    invoke-virtual {v1}, Lmo1;->b()V

    .line 405
    .line 406
    .line 407
    goto :goto_19b

    .line 408
    :goto_197
    invoke-virtual {v1}, Lmo1;->b()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_19b
    :goto_19b
    sget-object v0, Ln32;->a:Ln32;

    .line 413
    .line 414
    return-object v0
.end method

.method public static Q(Ld3;Lea0;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lkq1;->b:Lec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leq1;

    .line 8
    .line 9
    instance-of v1, v0, Lj12;

    .line 10
    .line 11
    if-eqz v1, :cond_3b

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lj12;

    .line 15
    .line 16
    iget-wide v2, v1, Lj12;->t:J

    .line 17
    .line 18
    invoke-static {}, Lh90;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_3b

    .line 25
    .line 26
    iget-object v2, v1, Lj12;->r:Lpa0;

    .line 27
    .line 28
    iget-object v3, v1, Lj12;->s:Lpa0;

    .line 29
    .line 30
    :try_start_1d
    move-object v4, v0

    .line 31
    check-cast v4, Lj12;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Lkq1;->i(Lpa0;Lpa0;Z)Lpa0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lj12;->r:Lpa0;

    .line 39
    .line 40
    check-cast v0, Lj12;

    .line 41
    .line 42
    iput-object v3, v0, Lj12;->s:Lpa0;

    .line 43
    .line 44
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_34

    .line 48
    iput-object v2, v1, Lj12;->r:Lpa0;

    .line 49
    .line 50
    iput-object v3, v1, Lj12;->s:Lpa0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lj12;->r:Lpa0;

    .line 56
    .line 57
    iput-object v3, v1, Lj12;->s:Lpa0;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    if-eqz v0, :cond_41

    .line 61
    .line 62
    instance-of v1, v0, Lnx0;

    .line 63
    .line 64
    if-eqz v1, :cond_43

    .line 65
    .line 66
    :cond_41
    move-object v1, v0

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-virtual {v0, p0}, Leq1;->u(Lpa0;)Leq1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_5a

    .line 73
    :goto_48
    new-instance v0, Lj12;

    .line 74
    .line 75
    instance-of v2, v1, Lnx0;

    .line 76
    .line 77
    if-eqz v2, :cond_51

    .line 78
    .line 79
    check-cast v1, Lnx0;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lj12;-><init>(Lnx0;Lpa0;Lpa0;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_5a
    :try_start_5a
    invoke-virtual {p0}, Leq1;->j()Leq1;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_69

    .line 95
    :try_start_5e
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_6c

    .line 99
    :try_start_62
    invoke-static {v1}, Leq1;->q(Leq1;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_69

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Leq1;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_72

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_6e
    invoke-static {v1}, Leq1;->q(Leq1;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_69

    .line 115
    :goto_72
    invoke-virtual {p0}, Leq1;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static R(JLjb;ZLxy0;)V
    .registers 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7c

    .line 7
    .line 8
    sget p3, Ljz1;->c:I

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_1a

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v3

    .line 28
    :goto_1b
    iget-object v5, p2, Ljb;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_27

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_27
    invoke-static {v4}, Li70;->E(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4f

    .line 45
    .line 46
    invoke-static {v3}, Li70;->D(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_39

    .line 51
    .line 52
    invoke-static {v3}, Li70;->C(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4f

    .line 57
    .line 58
    :cond_39
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_4a

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Li70;->E(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_39

    .line 74
    .line 75
    :cond_4a
    invoke-static {p3, v2}, Lk80;->h(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_7c

    .line 80
    :cond_4f
    invoke-static {v3}, Li70;->E(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7c

    .line 85
    .line 86
    invoke-static {v4}, Li70;->D(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_61

    .line 91
    .line 92
    invoke-static {v4}, Li70;->C(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7c

    .line 97
    .line 98
    :cond_61
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Ljb;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_78

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Li70;->E(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_61

    .line 120
    .line 121
    :cond_78
    invoke-static {p3, v2}, Lk80;->h(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    :cond_7c
    :goto_7c
    new-instance p2, Lpm1;

    .line 126
    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Lpm1;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Ljz1;->d(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Lox;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Lox;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Ls20;

    .line 144
    .line 145
    aput-object p2, p0, p3

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, Lrd0;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lrd0;-><init>([Ls20;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Lxy0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final S(Ldg0;Lx31;Lcg0;Z)J
    .registers 12

    .line 1
    iget-wide v0, p0, Ldg0;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_41

    .line 6
    :cond_5
    iget v2, p2, Lcg0;->a:I

    .line 7
    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v2, v6, :cond_18

    .line 17
    .line 18
    shr-long/2addr v0, v5

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    const/4 v6, 0x2

    .line 26
    if-ne v2, v6, :cond_41

    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_21
    sget-object v1, Lx31;->f:Lx31;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_34

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    shl-long/2addr v0, v5

    .line 50
    :goto_31
    and-long/2addr v3, v6

    .line 51
    or-long/2addr v0, v3

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v6, v0

    .line 63
    shl-long v0, v1, v5

    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    :goto_41
    invoke-static {p0, p1, p2}, Lh90;->T(Ldg0;Lx31;Lcg0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2, v0, v1}, Ly01;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    if-nez p3, :cond_52

    .line 75
    .line 76
    iget-boolean p0, p0, Ldg0;->i:Z

    .line 77
    .line 78
    if-eqz p0, :cond_52

    .line 79
    .line 80
    const-wide/16 p0, 0x0

    .line 81
    .line 82
    return-wide p0

    .line 83
    :cond_52
    return-wide p1
.end method

.method public static final T(Ldg0;Lx31;Lcg0;)J
    .registers 8

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-wide p0, p0, Ldg0;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_5
    iget p2, p2, Lcg0;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1a

    .line 17
    .line 18
    iget-wide v3, p0, Ldg0;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_45

    .line 29
    .line 30
    iget-wide v3, p0, Ldg0;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_25
    sget-object p2, Lx31;->f:Lx31;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_38

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_35
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_38
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_35

    .line 70
    :cond_45
    iget-wide p0, p0, Ldg0;->c:J

    .line 71
    .line 72
    return-wide p0
.end method

.method public static U(Ln;)Lp2;
    .registers 3

    .line 1
    sget-object v0, Lkq1;->a:Lxi1;

    .line 2
    .line 3
    invoke-static {v0}, Lkq1;->b(Lpa0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkq1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lkq1;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcl;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lkq1;->h:Ljava/util/List;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_17

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Lp2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lp2;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static final V(Lff0;Llb0;)Li42;
    .registers 14

    .line 1
    sget-object v0, Loq;->h:Ld20;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltx;

    .line 8
    .line 9
    iget v1, p0, Lff0;->j:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Ltx;->c()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v6

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-virtual {p1, v1, v2}, Llb0;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Llb0;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_31

    .line 45
    .line 46
    sget-object v1, Lyp;->a:Lxd;

    .line 47
    .line 48
    if-ne v2, v1, :cond_c4

    .line 49
    .line 50
    :cond_31
    new-instance v1, Lhd0;

    .line 51
    .line 52
    invoke-direct {v1}, Lhd0;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lff0;->f:Lf42;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lh90;->o(Lhd0;Lf42;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lff0;->b:F

    .line 61
    .line 62
    iget v3, p0, Lff0;->c:F

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ltx;->y(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v3}, Ltx;->y(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v8, v0

    .line 82
    shl-long/2addr v2, v5

    .line 83
    and-long/2addr v8, v6

    .line 84
    or-long/2addr v2, v8

    .line 85
    iget v0, p0, Lff0;->d:F

    .line 86
    .line 87
    iget v4, p0, Lff0;->e:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_65

    .line 94
    .line 95
    shr-long v8, v2, v5

    .line 96
    .line 97
    long-to-int v0, v8

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_65
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_72

    .line 107
    .line 108
    and-long v8, v2, v6

    .line 109
    .line 110
    long-to-int v4, v8

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v8, v0

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v10, v0

    .line 125
    shl-long v4, v8, v5

    .line 126
    .line 127
    and-long/2addr v6, v10

    .line 128
    or-long/2addr v4, v6

    .line 129
    new-instance v0, Li42;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Li42;-><init>(Lhd0;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lff0;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v6, p0, Lff0;->g:J

    .line 137
    .line 138
    iget v8, p0, Lff0;->h:I

    .line 139
    .line 140
    const-wide/16 v9, 0x10

    .line 141
    .line 142
    cmp-long v9, v6, v9

    .line 143
    .line 144
    if-eqz v9, :cond_97

    .line 145
    .line 146
    new-instance v9, Lag;

    .line 147
    .line 148
    invoke-direct {v9, v8, v6, v7}, Lag;-><init>(IJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v9, 0x0

    .line 153
    :goto_98
    iget-boolean p0, p0, Lff0;->i:Z

    .line 154
    .line 155
    new-instance v6, Lpo1;

    .line 156
    .line 157
    invoke-direct {v6, v2, v3}, Lpo1;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Li42;->e:Lu51;

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Li42;->f:Lu51;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v2, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v0, Li42;->g:Le42;

    .line 175
    .line 176
    iget-object v2, p0, Le42;->g:Lu51;

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Le42;->i:Lu51;

    .line 182
    .line 183
    new-instance v3, Lpo1;

    .line 184
    .line 185
    invoke-direct {v3, v4, v5}, Lpo1;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Le42;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Llb0;->i0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :cond_c4
    check-cast v2, Li42;

    .line 198
    .line 199
    return-object v2
.end method

.method public static W(Leq1;Leq1;Lpa0;)V
    .registers 3

    .line 1
    if-ne p0, p1, :cond_1a

    .line 2
    .line 3
    instance-of p1, p0, Lj12;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    check-cast p0, Lj12;

    .line 8
    .line 9
    iput-object p2, p0, Lj12;->r:Lpa0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of p1, p0, Lk12;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    check-cast p0, Lk12;

    .line 17
    .line 18
    iput-object p2, p0, Lk12;->h:Lpa0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Leq1;->q(Leq1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Leq1;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final X(ILu1;Li80;Lxd1;)Z
    .registers 14

    .line 1
    new-instance v0, Lqx0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Li80;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lcv0;->e:Lcv0;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcv0;->r:Z

    .line 13
    .line 14
    if-nez v2, :cond_14

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Lxg0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v2, Lqx0;

    .line 22
    .line 23
    new-array v3, v1, [Lcv0;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcv0;->e:Lcv0;

    .line 29
    .line 30
    iget-object v3, p2, Lcv0;->j:Lcv0;

    .line 31
    .line 32
    if-nez v3, :cond_25

    .line 33
    .line 34
    invoke-static {v2, p2}, Lh22;->o(Lqx0;Lcv0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v2, v3}, Lqx0;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget p2, v2, Lqx0;->g:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_98

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lqx0;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcv0;

    .line 54
    .line 55
    iget v5, p2, Lcv0;->h:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_40

    .line 60
    .line 61
    invoke-static {v2, p2}, Lh22;->o(Lqx0;Lcv0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    :goto_40
    if-eqz p2, :cond_28

    .line 66
    .line 67
    iget v5, p2, Lcv0;->g:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_95

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_4a
    if-eqz p2, :cond_28

    .line 76
    .line 77
    instance-of v7, p2, Li80;

    .line 78
    .line 79
    if-eqz v7, :cond_5a

    .line 80
    .line 81
    check-cast p2, Li80;

    .line 82
    .line 83
    iget-boolean v7, p2, Lcv0;->r:Z

    .line 84
    .line 85
    if-eqz v7, :cond_90

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lqx0;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_90

    .line 91
    :cond_5a
    iget v7, p2, Lcv0;->g:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_90

    .line 96
    .line 97
    instance-of v7, p2, Lhx;

    .line 98
    .line 99
    if-eqz v7, :cond_90

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lhx;

    .line 103
    .line 104
    iget-object v7, v7, Lhx;->t:Lcv0;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_6a
    if-eqz v7, :cond_8d

    .line 108
    .line 109
    iget v9, v7, Lcv0;->g:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8a

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_78

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    if-nez v6, :cond_81

    .line 122
    .line 123
    new-instance v6, Lqx0;

    .line 124
    .line 125
    new-array v9, v1, [Lcv0;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    if-eqz p2, :cond_87

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lqx0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_87
    invoke-virtual {v6, v7}, Lqx0;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget-object v7, v7, Lcv0;->j:Lcv0;

    .line 140
    .line 141
    goto :goto_6a

    .line 142
    :cond_8d
    if-ne v8, v3, :cond_90

    .line 143
    .line 144
    goto :goto_4a

    .line 145
    :cond_90
    :goto_90
    invoke-static {v6}, Lh22;->V(Lqx0;)Lcv0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_4a

    .line 150
    :cond_95
    iget-object p2, p2, Lcv0;->j:Lcv0;

    .line 151
    .line 152
    goto :goto_40

    .line 153
    :cond_98
    :goto_98
    iget p2, v0, Lqx0;->g:I

    .line 154
    .line 155
    if-eqz p2, :cond_c1

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lh90;->r(Lqx0;Lxd1;I)Li80;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_a3

    .line 162
    .line 163
    goto :goto_c1

    .line 164
    :cond_a3
    invoke-virtual {p2}, Li80;->E0()Lc80;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Lc80;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_b6

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lu1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_b6
    invoke-static {p0, p1, p2, p3}, Lh90;->x(ILu1;Li80;Lxd1;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_bd

    .line 188
    .line 189
    return v3

    .line 190
    :cond_bd
    invoke-virtual {v0, p2}, Lqx0;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_98

    .line 194
    :cond_c1
    :goto_c1
    return v4
.end method

.method public static Y()V
    .registers 4

    .line 1
    sget-object v0, Lkq1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lkq1;->j:Llc0;

    .line 5
    .line 6
    iget-object v1, v1, Lnx0;->h:Ljx0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1}, Ljx0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_19

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_12

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-static {}, Lkq1;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public static Z(Ljava/lang/Object;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;Lta0;Lmx1;Lua0;Lta0;ZZZLoi0;Lb51;Lzw1;Lxo;Llb0;II)V
    .registers 64

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v5, p11

    move-object/from16 v11, p12

    move/from16 v6, p13

    move/from16 v7, p14

    const v8, 0x20979528

    .line 1
    invoke-virtual {v11, v8}, Llb0;->Z(I)Llb0;

    and-int/lit8 v8, v6, 0x6

    const/4 v12, 0x1

    if-nez v8, :cond_2e

    invoke-virtual {v11, v12}, Llb0;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v8, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v8, 0x2

    :goto_2c
    or-int/2addr v8, v6

    goto :goto_2f

    :cond_2e
    move v8, v6

    :goto_2f
    and-int/lit8 v16, v6, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    move-object/from16 v10, p0

    if-nez v16, :cond_46

    invoke-virtual {v11, v10}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_42

    move/from16 v19, v18

    goto :goto_44

    :cond_42
    move/from16 v19, v17

    :goto_44
    or-int v8, v8, v19

    :cond_46
    and-int/lit16 v9, v6, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v9, :cond_5e

    move-object/from16 v9, p1

    invoke-virtual {v11, v9}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_59

    move/from16 v22, v21

    goto :goto_5b

    :cond_59
    move/from16 v22, v20

    :goto_5b
    or-int v8, v8, v22

    goto :goto_60

    :cond_5e
    move-object/from16 v9, p1

    :goto_60
    and-int/lit16 v12, v6, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v12

    if-nez v24, :cond_75

    invoke-virtual {v11, v3}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_71

    const/16 v24, 0x800

    goto :goto_73

    :cond_71
    move/from16 v24, v23

    :goto_73
    or-int v8, v8, v24

    :cond_75
    and-int/lit16 v12, v6, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v12, :cond_89

    invoke-virtual {v11, v4}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_86

    move/from16 v12, v26

    goto :goto_88

    :cond_86
    move/from16 v12, v25

    :goto_88
    or-int/2addr v8, v12

    :cond_89
    const/high16 v12, 0x30000

    and-int v27, v6, v12

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_a0

    invoke-virtual {v11, v0}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_9c

    move/from16 v27, v29

    goto :goto_9e

    :cond_9c
    move/from16 v27, v28

    :goto_9e
    or-int v8, v8, v27

    :cond_a0
    const/high16 v27, 0x180000

    and-int v30, v6, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    move/from16 v33, v12

    const/4 v12, 0x0

    if-nez v30, :cond_ba

    invoke-virtual {v11, v12}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_b6

    move/from16 v30, v32

    goto :goto_b8

    :cond_b6
    move/from16 v30, v31

    :goto_b8
    or-int v8, v8, v30

    :cond_ba
    const/high16 v30, 0xc00000

    and-int v34, v6, v30

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    if-nez v34, :cond_d1

    invoke-virtual {v11, v12}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_cd

    move/from16 v34, v36

    goto :goto_cf

    :cond_cd
    move/from16 v34, v35

    :goto_cf
    or-int v8, v8, v34

    :cond_d1
    const/high16 v34, 0x6000000

    and-int v34, v6, v34

    if-nez v34, :cond_e4

    invoke-virtual {v11, v12}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e0

    const/high16 v34, 0x4000000

    goto :goto_e2

    :cond_e0
    const/high16 v34, 0x2000000

    :goto_e2
    or-int v8, v8, v34

    :cond_e4
    const/high16 v34, 0x30000000

    and-int v34, v6, v34

    if-nez v34, :cond_f7

    invoke-virtual {v11, v12}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_f3

    const/high16 v34, 0x20000000

    goto :goto_f5

    :cond_f3
    const/high16 v34, 0x10000000

    :goto_f5
    or-int v8, v8, v34

    :cond_f7
    and-int/lit8 v34, v7, 0x6

    if-nez v34, :cond_106

    invoke-virtual {v11, v12}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_103

    const/4 v12, 0x4

    goto :goto_104

    :cond_103
    const/4 v12, 0x2

    :goto_104
    or-int/2addr v12, v7

    goto :goto_107

    :cond_106
    move v12, v7

    :goto_107
    and-int/lit8 v34, v7, 0x30

    if-nez v34, :cond_11a

    move/from16 v34, v12

    move/from16 v12, p5

    invoke-virtual {v11, v12}, Llb0;->g(Z)Z

    move-result v37

    if-eqz v37, :cond_117

    move/from16 v17, v18

    :cond_117
    or-int v17, v34, v17

    goto :goto_120

    :cond_11a
    move/from16 v34, v12

    move/from16 v12, p5

    move/from16 v17, v34

    :goto_120
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_12e

    invoke-virtual {v11, v1}, Llb0;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_12c

    move/from16 v20, v21

    :cond_12c
    or-int v17, v17, v20

    :cond_12e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_13c

    invoke-virtual {v11, v2}, Llb0;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_13a

    const/16 v23, 0x800

    :cond_13a
    or-int v17, v17, v23

    :cond_13c
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_14a

    invoke-virtual {v11, v13}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    move/from16 v25, v26

    :cond_148
    or-int v17, v17, v25

    :cond_14a
    and-int v0, v7, v33

    if-nez v0, :cond_158

    invoke-virtual {v11, v14}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    move/from16 v28, v29

    :cond_156
    or-int v17, v17, v28

    :cond_158
    and-int v0, v7, v27

    if-nez v0, :cond_166

    invoke-virtual {v11, v15}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    move/from16 v31, v32

    :cond_164
    or-int v17, v17, v31

    :cond_166
    and-int v0, v7, v30

    if-nez v0, :cond_174

    invoke-virtual {v11, v5}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_172

    move/from16 v35, v36

    :cond_172
    or-int v17, v17, v35

    :cond_174
    const v0, 0x12492493

    and-int/2addr v0, v8

    const v1, 0x12492492

    if-ne v0, v1, :cond_18a

    const v0, 0x492493

    and-int v0, v17, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_188

    goto :goto_18a

    :cond_188
    const/4 v0, 0x0

    goto :goto_18b

    :cond_18a
    :goto_18a
    const/4 v0, 0x1

    :goto_18b
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v11, v1, v0}, Llb0;->Q(IZ)Z

    move-result v0

    if-eqz v0, :cond_683

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-static {v13, v11, v0}, Lu70;->i(Loi0;Llb0;I)Lox0;

    move-result-object v0

    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    sget-object v1, Llh0;->g:Llh0;

    sget-object v12, Llh0;->f:Llh0;

    move-object/from16 v20, v12

    sget-object v12, Llh0;->e:Llh0;

    if-eqz v0, :cond_1b3

    move/from16 v21, v0

    move-object v0, v12

    goto :goto_1c1

    .line 4
    :cond_1b3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_1be

    move/from16 v21, v0

    move-object/from16 v0, v20

    goto :goto_1c1

    :cond_1be
    move/from16 v21, v0

    move-object v0, v1

    :goto_1c1
    if-nez p6, :cond_1c6

    .line 5
    iget-wide v4, v15, Lzw1;->z:J

    goto :goto_1d2

    :cond_1c6
    if-eqz v2, :cond_1cb

    .line 6
    iget-wide v4, v15, Lzw1;->A:J

    goto :goto_1d2

    :cond_1cb
    if-eqz v21, :cond_1d0

    .line 7
    iget-wide v4, v15, Lzw1;->x:J

    goto :goto_1d2

    .line 8
    :cond_1d0
    iget-wide v4, v15, Lzw1;->y:J

    .line 9
    :goto_1d2
    sget-object v2, Lx22;->a:Ld20;

    .line 10
    invoke-virtual {v11, v2}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lv22;

    move-object/from16 v23, v12

    .line 12
    iget-object v12, v2, Lv22;->j:Lqz1;

    .line 13
    iget-object v2, v2, Lv22;->l:Lqz1;

    .line 14
    invoke-virtual {v12}, Lqz1;->b()J

    move-result-wide v6

    move/from16 v25, v8

    .line 15
    sget-wide v8, Lil;->g:J

    .line 16
    invoke-static {v6, v7, v8, v9}, La32;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1f8

    .line 17
    invoke-virtual {v2}, Lqz1;->b()J

    move-result-wide v6

    .line 18
    invoke-static {v6, v7, v8, v9}, La32;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_20c

    .line 19
    :cond_1f8
    invoke-virtual {v12}, Lqz1;->b()J

    move-result-wide v6

    .line 20
    invoke-static {v6, v7, v8, v9}, La32;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_20f

    .line 21
    invoke-virtual {v2}, Lqz1;->b()J

    move-result-wide v6

    .line 22
    invoke-static {v6, v7, v8, v9}, La32;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_20f

    :cond_20c
    const/16 v26, 0x1

    goto :goto_211

    :cond_20f
    const/16 v26, 0x0

    .line 23
    :goto_211
    invoke-virtual {v2}, Lqz1;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x10

    if-eqz v26, :cond_221

    cmp-long v27, v6, v8

    if-eqz v27, :cond_21e

    goto :goto_221

    :cond_21e
    move-wide/from16 v27, v4

    goto :goto_223

    :cond_221
    :goto_221
    move-wide/from16 v27, v6

    .line 24
    :goto_223
    invoke-virtual {v12}, Lqz1;->b()J

    move-result-wide v6

    if-eqz v26, :cond_231

    cmp-long v8, v6, v8

    if-eqz v8, :cond_22e

    goto :goto_231

    :cond_22e
    move-wide/from16 v29, v4

    goto :goto_233

    :cond_231
    :goto_231
    move-wide/from16 v29, v6

    :goto_233
    if-eqz p3, :cond_238

    const/16 v31, 0x1

    goto :goto_23a

    :cond_238
    const/16 v31, 0x0

    .line 25
    :goto_23a
    const-string v6, "TextFieldInputState"

    const/16 v7, 0x30

    invoke-static {v0, v6, v11, v7}, Lq80;->G(Ljava/lang/Object;Ljava/lang/String;Llb0;I)Lg12;

    move-result-object v6

    iget-object v0, v6, Lg12;->d:Lu51;

    .line 26
    sget-object v7, Lrv0;->e:Lrv0;

    invoke-static {v7, v11}, Lv80;->O(Lrv0;Llb0;)Lnr1;

    move-result-object v9

    .line 27
    sget-object v10, Lzx;->w:Lg22;

    .line 28
    invoke-virtual {v6}, Lg12;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llh0;

    const v8, -0x559dce72

    invoke-virtual {v11, v8}, Llb0;->Y(I)V

    .line 29
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    if-eqz v7, :cond_268

    const/4 v8, 0x1

    if-eq v7, v8, :cond_270

    const/4 v8, 0x2

    if-ne v7, v8, :cond_26c

    :cond_268
    move/from16 v7, v33

    :goto_26a
    const/4 v8, 0x0

    goto :goto_275

    :cond_26c
    invoke-static {}, Lkc;->d()V

    return-void

    :cond_270
    if-eqz v31, :cond_268

    move/from16 v7, v32

    goto :goto_26a

    .line 30
    :goto_275
    invoke-virtual {v11, v8}, Llb0;->q(Z)V

    .line 31
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Llh0;

    move-object/from16 v35, v0

    const v0, -0x559dce72

    invoke-virtual {v11, v0}, Llb0;->Y(I)V

    .line 34
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_296

    const/4 v8, 0x1

    if-eq v0, v8, :cond_29e

    const/4 v8, 0x2

    if-ne v0, v8, :cond_29a

    :cond_296
    move/from16 v0, v33

    :goto_298
    const/4 v8, 0x0

    goto :goto_2a4

    :cond_29a
    invoke-static {}, Lkc;->d()V

    return-void

    :cond_29e
    const/4 v8, 0x2

    if-eqz v31, :cond_296

    move/from16 v0, v32

    goto :goto_298

    .line 35
    :goto_2a4
    invoke-virtual {v11, v8}, Llb0;->q(Z)V

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 37
    invoke-virtual {v6}, Lg12;->f()Lc12;

    move-object/from16 v18, v0

    const v0, -0x2a50698e

    .line 38
    invoke-virtual {v11, v0}, Llb0;->Y(I)V

    .line 39
    invoke-virtual {v11, v8}, Llb0;->q(Z)V

    move-object v0, v12

    const/high16 v12, 0x30000

    move-object/from16 v16, v0

    move-object/from16 v8, v18

    move-object/from16 v39, v20

    move-object/from16 v40, v23

    move/from16 v38, v25

    const/4 v0, 0x1

    .line 40
    invoke-static/range {v6 .. v12}, Lq80;->h(Lg12;Ljava/lang/Object;Ljava/lang/Object;Lg60;Lg22;Llb0;I)Le12;

    move-result-object v43

    .line 41
    sget-object v7, Lrv0;->g:Lrv0;

    invoke-static {v7, v11}, Lv80;->O(Lrv0;Llb0;)Lnr1;

    move-result-object v18

    .line 42
    sget-object v8, Lrv0;->h:Lrv0;

    invoke-static {v8, v11}, Lv80;->O(Lrv0;Llb0;)Lnr1;

    move-result-object v8

    .line 43
    invoke-virtual {v6}, Lg12;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llh0;

    const v12, -0x4128d333

    invoke-virtual {v11, v12}, Llb0;->Y(I)V

    .line 44
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2fa

    if-eq v9, v0, :cond_2f6

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2f2

    :goto_2ee
    move/from16 v9, v32

    :goto_2f0
    const/4 v0, 0x0

    goto :goto_2fd

    :cond_2f2
    invoke-static {}, Lkc;->d()V

    return-void

    :cond_2f6
    const/4 v0, 0x2

    if-eqz v31, :cond_2fa

    goto :goto_2ee

    :cond_2fa
    move/from16 v9, v33

    goto :goto_2f0

    .line 45
    :goto_2fd
    invoke-virtual {v11, v0}, Llb0;->q(Z)V

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 47
    invoke-virtual/range {v35 .. v35}, Lu51;->getValue()Ljava/lang/Object;

    move-result-object v20

    .line 48
    check-cast v20, Llh0;

    invoke-virtual {v11, v12}, Llb0;->Y(I)V

    .line 49
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_327

    const/4 v0, 0x1

    if-eq v12, v0, :cond_321

    const/4 v0, 0x2

    if-ne v12, v0, :cond_31d

    :goto_319
    move/from16 v0, v32

    :goto_31b
    const/4 v12, 0x0

    goto :goto_32a

    :cond_31d
    invoke-static {}, Lkc;->d()V

    return-void

    :cond_321
    if-eqz v31, :cond_324

    goto :goto_319

    :cond_324
    move/from16 v0, v33

    goto :goto_31b

    :cond_327
    move v12, v0

    move/from16 v0, v33

    .line 50
    :goto_32a
    invoke-virtual {v11, v12}, Llb0;->q(Z)V

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 52
    invoke-virtual {v6}, Lg12;->f()Lc12;

    move-result-object v12

    move-object/from16 v20, v0

    const v0, -0x3aa6c997

    .line 53
    invoke-virtual {v11, v0}, Llb0;->Y(I)V

    move-object/from16 v23, v2

    move-object/from16 v0, v39

    move-object/from16 v2, v40

    .line 54
    invoke-interface {v12, v2, v0}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_34d

    :cond_349
    move-object/from16 v8, v18

    :cond_34b
    :goto_34b
    const/4 v12, 0x0

    goto :goto_35a

    .line 55
    :cond_34d
    invoke-interface {v12, v0, v2}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34b

    .line 56
    invoke-interface {v12, v1, v0}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_349

    goto :goto_34b

    .line 57
    :goto_35a
    invoke-virtual {v11, v12}, Llb0;->q(Z)V

    move-object v0, v7

    move-object v7, v9

    const/high16 v12, 0x30000

    move-object v9, v8

    move-object/from16 v8, v20

    .line 58
    invoke-static/range {v6 .. v12}, Lq80;->h(Lg12;Ljava/lang/Object;Ljava/lang/Object;Lg60;Lg22;Llb0;I)Le12;

    move-result-object v1

    .line 59
    invoke-virtual {v6}, Lg12;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh0;

    const v7, -0x4b028119

    invoke-virtual {v11, v7}, Llb0;->Y(I)V

    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_380

    const/4 v8, 0x1

    if-eq v2, v8, :cond_388

    const/4 v8, 0x2

    if-ne v2, v8, :cond_384

    :cond_380
    move/from16 v2, v33

    :goto_382
    const/4 v8, 0x0

    goto :goto_38d

    :cond_384
    invoke-static {}, Lkc;->d()V

    return-void

    :cond_388
    if-eqz v31, :cond_380

    move/from16 v2, v32

    goto :goto_382

    .line 61
    :goto_38d
    invoke-virtual {v11, v8}, Llb0;->q(Z)V

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 63
    invoke-virtual/range {v35 .. v35}, Lu51;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 64
    check-cast v8, Llh0;

    invoke-virtual {v11, v7}, Llb0;->Y(I)V

    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3a9

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3b1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3ad

    :cond_3a9
    move/from16 v32, v33

    :goto_3ab
    const/4 v8, 0x0

    goto :goto_3b4

    :cond_3ad
    invoke-static {}, Lkc;->d()V

    return-void

    :cond_3b1
    if-eqz v31, :cond_3a9

    goto :goto_3ab

    .line 66
    :goto_3b4
    invoke-virtual {v11, v8}, Llb0;->q(Z)V

    .line 67
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 68
    invoke-virtual {v6}, Lg12;->f()Lc12;

    const v9, 0x7ebca8cb

    .line 69
    invoke-virtual {v11, v9}, Llb0;->Y(I)V

    .line 70
    invoke-virtual {v11, v8}, Llb0;->q(Z)V

    move-object v8, v7

    move-object/from16 v9, v18

    move-object v7, v2

    .line 71
    invoke-static/range {v6 .. v12}, Lq80;->h(Lg12;Ljava/lang/Object;Ljava/lang/Object;Lg60;Lg22;Llb0;I)Le12;

    move-result-object v2

    .line 72
    invoke-static {v0, v11}, Lv80;->O(Lrv0;Llb0;)Lnr1;

    move-result-object v9

    .line 73
    invoke-virtual/range {v35 .. v35}, Lu51;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Llh0;

    const v7, -0xc5f552

    invoke-virtual {v11, v7}, Llb0;->Y(I)V

    .line 75
    sget-object v8, Lix1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3ee

    move-wide/from16 v18, v27

    :goto_3ec
    const/4 v0, 0x0

    goto :goto_3f1

    :cond_3ee
    move-wide/from16 v18, v29

    goto :goto_3ec

    .line 76
    :goto_3f1
    invoke-virtual {v11, v0}, Llb0;->q(Z)V

    .line 77
    invoke-static/range {v18 .. v19}, Lil;->e(J)Lql;

    move-result-object v0

    .line 78
    invoke-virtual {v11, v0}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 79
    invoke-virtual {v11}, Llb0;->L()Ljava/lang/Object;

    move-result-object v12

    .line 80
    sget-object v7, Lyp;->a:Lxd;

    if-nez v10, :cond_40a

    if-ne v12, v7, :cond_407

    goto :goto_40a

    :cond_407
    move-object/from16 v20, v6

    goto :goto_41d

    .line 81
    :cond_40a
    :goto_40a
    sget-object v10, Lq9;->m:Lq9;

    new-instance v12, Lt9;

    move-object/from16 v20, v6

    const/4 v6, 0x2

    invoke-direct {v12, v0, v6}, Lt9;-><init>(Ljava/lang/Object;B)V

    .line 82
    new-instance v0, Lg22;

    invoke-direct {v0, v10, v12}, Lg22;-><init>(Lpa0;Lpa0;)V

    .line 83
    invoke-virtual {v11, v0}, Llb0;->i0(Ljava/lang/Object;)V

    move-object v12, v0

    .line 84
    :goto_41d
    move-object v10, v12

    check-cast v10, Lg22;

    .line 85
    invoke-virtual/range {v20 .. v20}, Lg12;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh0;

    const v6, -0xc5f552

    invoke-virtual {v11, v6}, Llb0;->Y(I)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_439

    move-wide/from16 v12, v27

    :goto_437
    const/4 v0, 0x0

    goto :goto_43c

    :cond_439
    move-wide/from16 v12, v29

    goto :goto_437

    .line 87
    :goto_43c
    invoke-virtual {v11, v0}, Llb0;->q(Z)V

    move-object/from16 v18, v7

    .line 88
    new-instance v7, Lil;

    invoke-direct {v7, v12, v13}, Lil;-><init>(J)V

    .line 89
    invoke-virtual/range {v35 .. v35}, Lu51;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 90
    check-cast v12, Llh0;

    invoke-virtual {v11, v6}, Llb0;->Y(I)V

    .line 91
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_45b

    move-wide/from16 v12, v27

    goto :goto_45d

    :cond_45b
    move-wide/from16 v12, v29

    .line 92
    :goto_45d
    invoke-virtual {v11, v0}, Llb0;->q(Z)V

    move/from16 v22, v8

    .line 93
    new-instance v8, Lil;

    invoke-direct {v8, v12, v13}, Lil;-><init>(J)V

    .line 94
    invoke-virtual/range {v20 .. v20}, Lg12;->f()Lc12;

    const v6, 0x747961b9

    .line 95
    invoke-virtual {v11, v6}, Llb0;->Y(I)V

    .line 96
    invoke-virtual {v11, v0}, Llb0;->q(Z)V

    move-object/from16 v13, v18

    move-object/from16 v6, v20

    const/high16 v12, 0x30000

    .line 97
    invoke-static/range {v6 .. v12}, Lq80;->h(Lg12;Ljava/lang/Object;Ljava/lang/Object;Lg60;Lg22;Llb0;I)Le12;

    move-result-object v18

    .line 98
    invoke-virtual/range {v35 .. v35}, Lu51;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 99
    check-cast v7, Llh0;

    const v7, -0x1bb38f5d

    invoke-virtual {v11, v7}, Llb0;->Y(I)V

    .line 100
    invoke-virtual {v11, v0}, Llb0;->q(Z)V

    .line 101
    invoke-static {v4, v5}, Lil;->e(J)Lql;

    move-result-object v0

    .line 102
    invoke-virtual {v11, v0}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 103
    invoke-virtual {v11}, Llb0;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_49c

    if-ne v10, v13, :cond_4ad

    .line 104
    :cond_49c
    sget-object v8, Lq9;->m:Lq9;

    new-instance v10, Lt9;

    const/4 v12, 0x2

    invoke-direct {v10, v0, v12}, Lt9;-><init>(Ljava/lang/Object;B)V

    .line 105
    new-instance v0, Lg22;

    invoke-direct {v0, v8, v10}, Lg22;-><init>(Lpa0;Lpa0;)V

    .line 106
    invoke-virtual {v11, v0}, Llb0;->i0(Ljava/lang/Object;)V

    move-object v10, v0

    .line 107
    :cond_4ad
    check-cast v10, Lg22;

    .line 108
    invoke-virtual {v6}, Lg12;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh0;

    invoke-virtual {v11, v7}, Llb0;->Y(I)V

    const/4 v8, 0x0

    .line 109
    invoke-virtual {v11, v8}, Llb0;->q(Z)V

    .line 110
    new-instance v0, Lil;

    invoke-direct {v0, v4, v5}, Lil;-><init>(J)V

    .line 111
    invoke-virtual/range {v35 .. v35}, Lu51;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 112
    check-cast v12, Llh0;

    invoke-virtual {v11, v7}, Llb0;->Y(I)V

    .line 113
    invoke-virtual {v11, v8}, Llb0;->q(Z)V

    .line 114
    new-instance v7, Lil;

    invoke-direct {v7, v4, v5}, Lil;-><init>(J)V

    .line 115
    invoke-virtual {v6}, Lg12;->f()Lc12;

    const v4, 0x46fc0e6e

    .line 116
    invoke-virtual {v11, v4}, Llb0;->Y(I)V

    .line 117
    invoke-virtual {v11, v8}, Llb0;->q(Z)V

    move-object v8, v7

    const/high16 v12, 0x30000

    move-object v7, v0

    .line 118
    invoke-static/range {v6 .. v12}, Lq80;->h(Lg12;Ljava/lang/Object;Ljava/lang/Object;Lg60;Lg22;Llb0;I)Le12;

    move-result-object v8

    move-object v0, v11

    .line 119
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_4f5

    .line 120
    new-instance v4, Lhx1;

    .line 121
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {v0, v4}, Llb0;->i0(Ljava/lang/Object;)V

    .line 123
    :cond_4f5
    move-object v12, v4

    check-cast v12, Lhx1;

    const/16 v19, 0x0

    if-nez p3, :cond_50b

    const v4, -0x70c16e39

    .line 124
    invoke-virtual {v0, v4}, Llb0;->Y(I)V

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0, v4}, Llb0;->q(Z)V

    move-object/from16 v5, v16

    move-object/from16 v3, v19

    goto :goto_532

    :cond_50b
    const/4 v4, 0x0

    const v5, -0x70c16e38

    .line 126
    invoke-virtual {v0, v5}, Llb0;->Y(I)V

    move/from16 v41, v4

    .line 127
    new-instance v4, Lfx1;

    move-object/from16 v11, p3

    move-object/from16 v5, v16

    move-object/from16 v10, v18

    move-object/from16 v6, v23

    move/from16 v9, v26

    move/from16 v3, v41

    move-object/from16 v7, v43

    invoke-direct/range {v4 .. v12}, Lfx1;-><init>(Lqz1;Lqz1;Le12;Le12;ZLe12;Lua0;Lhx1;)V

    const v6, -0x402b4ec0

    invoke-static {v6, v4, v0}, Led1;->O(ILbb0;Llb0;)Lxo;

    move-result-object v4

    .line 128
    invoke-virtual {v0, v3}, Llb0;->q(Z)V

    move-object v3, v4

    :goto_532
    if-nez p6, :cond_537

    .line 129
    iget-wide v6, v15, Lzw1;->D:J

    goto :goto_543

    :cond_537
    if-eqz p7, :cond_53c

    .line 130
    iget-wide v6, v15, Lzw1;->E:J

    goto :goto_543

    :cond_53c
    if-eqz v21, :cond_541

    .line 131
    iget-wide v6, v15, Lzw1;->B:J

    goto :goto_543

    .line 132
    :cond_541
    iget-wide v6, v15, Lzw1;->C:J

    .line 133
    :goto_543
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_55c

    .line 134
    sget-object v4, Lf41;->q:Lf41;

    .line 135
    new-instance v8, Lgy0;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v9}, Lgy0;-><init>(Lwr1;B)V

    .line 136
    sget-object v9, Lrq1;->a:Lec;

    .line 137
    new-instance v9, Lfy;

    invoke-direct {v9, v8, v4}, Lfy;-><init>(Lea0;Lqq1;)V

    .line 138
    invoke-virtual {v0, v9}, Llb0;->i0(Ljava/lang/Object;)V

    move-object v4, v9

    .line 139
    :cond_55c
    check-cast v4, Lwr1;

    if-eqz p4, :cond_58d

    .line 140
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_58d

    .line 141
    invoke-interface {v4}, Lwr1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_58d

    const v4, -0x70b07c28

    .line 142
    invoke-virtual {v0, v4}, Llb0;->Y(I)V

    .line 143
    new-instance v4, Lgx1;

    move-object/from16 v9, p4

    move-object v8, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lgx1;-><init>(Le12;JLqz1;Lta0;)V

    const v1, 0x53c6f2c5

    invoke-static {v1, v4, v0}, Led1;->O(ILbb0;Llb0;)Lxo;

    move-result-object v1

    const/4 v8, 0x0

    .line 144
    invoke-virtual {v0, v8}, Llb0;->q(Z)V

    goto :goto_599

    :cond_58d
    const/4 v8, 0x0

    const v1, -0x70aa6c96

    .line 145
    invoke-virtual {v0, v1}, Llb0;->Y(I)V

    .line 146
    invoke-virtual {v0, v8}, Llb0;->q(Z)V

    move-object/from16 v1, v19

    .line 147
    :goto_599
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5b2

    .line 148
    sget-object v4, Lf41;->q:Lf41;

    .line 149
    new-instance v5, Lgy0;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lgy0;-><init>(Lwr1;B)V

    .line 150
    sget-object v2, Lrq1;->a:Lec;

    .line 151
    new-instance v2, Lfy;

    invoke-direct {v2, v5, v4}, Lfy;-><init>(Lea0;Lqq1;)V

    .line 152
    invoke-virtual {v0, v2}, Llb0;->i0(Ljava/lang/Object;)V

    move-object v4, v2

    .line 153
    :cond_5b2
    check-cast v4, Lwr1;

    const v2, -0x709f7ed6

    .line 154
    invoke-virtual {v0, v2}, Llb0;->Y(I)V

    const/4 v8, 0x0

    .line 155
    invoke-virtual {v0, v8}, Llb0;->q(Z)V

    const v2, -0x7096b376

    .line 156
    invoke-virtual {v0, v2}, Llb0;->Y(I)V

    .line 157
    invoke-virtual {v0, v8}, Llb0;->q(Z)V

    const v2, -0x7094085f

    .line 158
    invoke-virtual {v0, v2}, Llb0;->Y(I)V

    .line 159
    invoke-virtual {v0, v8}, Llb0;->q(Z)V

    const v2, -0x708fc380

    .line 160
    invoke-virtual {v0, v2}, Llb0;->Y(I)V

    .line 161
    invoke-virtual {v0, v8}, Llb0;->q(Z)V

    const v2, -0x708b48fc

    .line 162
    invoke-virtual {v0, v2}, Llb0;->Y(I)V

    .line 163
    invoke-virtual {v0, v8}, Llb0;->q(Z)V

    const v2, -0x7075f34a

    .line 164
    invoke-virtual {v0, v2}, Llb0;->Y(I)V

    .line 165
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_5fc

    .line 166
    new-instance v2, Lpo1;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Lpo1;-><init>(J)V

    .line 167
    invoke-static {v2}, Lu70;->E(Ljava/lang/Object;)Lu51;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 169
    :cond_5fc
    check-cast v2, Lox0;

    .line 170
    new-instance v4, Lex1;

    move-object/from16 v5, p2

    move-object/from16 v6, p11

    invoke-direct {v4, v2, v5, v14, v6}, Lex1;-><init>(Lox0;Lmx1;Lb51;Lxo;)V

    const v7, 0x1f7a6892

    invoke-static {v7, v4, v0}, Led1;->O(ILbb0;Llb0;)Lxo;

    move-result-object v11

    .line 171
    new-instance v42, Ljo0;

    const/16 v47, 0x0

    const/16 v48, 0x3

    .line 172
    const-class v44, Lwr1;

    const-string v45, "value"

    const-string v46, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v42 .. v48}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v4, v42

    move-object/from16 v7, v43

    .line 173
    new-instance v9, Ljx1;

    invoke-direct {v9, v4}, Ljx1;-><init>(Ljo0;)V

    move/from16 v4, v38

    and-int/lit16 v10, v4, 0x1c00

    const/16 v12, 0x800

    if-ne v10, v12, :cond_631

    move/from16 v12, v22

    goto :goto_632

    :cond_631
    move v12, v8

    .line 174
    :goto_632
    invoke-virtual {v0, v7}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v12

    .line 175
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_63f

    if-ne v12, v13, :cond_647

    .line 176
    :cond_63f
    new-instance v12, Ljo1;

    invoke-direct {v12, v5, v7, v2}, Ljo1;-><init>(Lmx1;Le12;Lox0;)V

    .line 177
    invoke-virtual {v0, v12}, Llb0;->i0(Ljava/lang/Object;)V

    .line 178
    :cond_647
    move-object v10, v12

    check-cast v10, Lpa0;

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v7, v17, 0x15

    const/high16 v12, 0xe000000

    and-int/2addr v7, v12

    or-int/2addr v2, v7

    shl-int/lit8 v4, v4, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    const v4, 0xe000

    shr-int/lit8 v7, v17, 0x3

    and-int/2addr v4, v7

    or-int/lit16 v4, v4, 0x180

    move/from16 v16, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v19

    move-object/from16 v6, v19

    move-object/from16 v12, v19

    move-object/from16 v8, p2

    move/from16 v7, p5

    move v15, v2

    move-object v2, v3

    move-object v13, v14

    move-object/from16 v3, v19

    move-object v14, v0

    move-object/from16 v0, p1

    .line 179
    invoke-static/range {v0 .. v16}, Lv80;->c(Lta0;Lua0;Lta0;Lta0;Lta0;Lta0;Lta0;ZLmx1;Ljx1;Lpa0;Lxo;Lta0;Lb51;Llb0;II)V

    move-object v11, v14

    const/4 v8, 0x0

    .line 180
    invoke-virtual {v11, v8}, Llb0;->q(Z)V

    goto :goto_686

    .line 181
    :cond_683
    invoke-virtual {v11}, Llb0;->T()V

    .line 182
    :goto_686
    invoke-virtual {v11}, Llb0;->s()Lkd1;

    move-result-object v15

    if-eqz v15, :cond_6af

    new-instance v0, Lcx1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcx1;-><init>(Ljava/lang/CharSequence;Lta0;Lmx1;Lua0;Lta0;ZZZLoi0;Lb51;Lzw1;Lxo;II)V

    .line 183
    iput-object v0, v15, Lkd1;->d:Lta0;

    :cond_6af
    return-void
.end method

.method public static final a0(Ljava/lang/String;JJJ)J
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lev1;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-object v6, v5

    .line 16
    :goto_f
    if-nez v6, :cond_12

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_12
    const/16 v7, 0xa

    .line 20
    .line 21
    invoke-static {v7}, Lh22;->u(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_92

    .line 31
    .line 32
    :cond_1f
    const/4 v9, 0x0

    .line 33
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x30

    .line 38
    .line 39
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-ge v10, v11, :cond_45

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    if-ne v8, v11, :cond_32

    .line 48
    .line 49
    goto/16 :goto_92

    .line 50
    .line 51
    :cond_32
    const/16 v14, 0x2b

    .line 52
    .line 53
    if-eq v10, v14, :cond_3f

    .line 54
    .line 55
    const/16 v9, 0x2d

    .line 56
    .line 57
    if-eq v10, v9, :cond_3b

    .line 58
    .line 59
    goto :goto_92

    .line 60
    :cond_3b
    const-wide/high16 v12, -0x8000000000000000L

    .line 61
    .line 62
    move v9, v11

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    move/from16 v22, v11

    .line 65
    .line 66
    move v11, v9

    .line 67
    move/from16 v9, v22

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v11, v9

    .line 71
    :goto_46
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    move-wide/from16 v14, v16

    .line 74
    .line 75
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_54
    if-ge v9, v8, :cond_86

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-gez v10, :cond_61

    .line 96
    .line 97
    goto :goto_92

    .line 98
    :cond_61
    cmp-long v18, v14, v16

    .line 99
    .line 100
    const-wide/16 v19, 0xa

    .line 101
    .line 102
    if-gez v18, :cond_72

    .line 103
    .line 104
    cmp-long v16, v16, p1

    .line 105
    .line 106
    if-nez v16, :cond_92

    .line 107
    .line 108
    div-long v16, v12, v19

    .line 109
    .line 110
    cmp-long v18, v14, v16

    .line 111
    .line 112
    if-gez v18, :cond_72

    .line 113
    .line 114
    goto :goto_92

    .line 115
    :cond_72
    mul-long v14, v14, v19

    .line 116
    .line 117
    move/from16 v19, v8

    .line 118
    .line 119
    int-to-long v7, v10

    .line 120
    add-long v20, v12, v7

    .line 121
    .line 122
    cmp-long v10, v14, v20

    .line 123
    .line 124
    if-gez v10, :cond_7e

    .line 125
    .line 126
    goto :goto_92

    .line 127
    :cond_7e
    sub-long/2addr v14, v7

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    move/from16 v8, v19

    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    goto :goto_54

    .line 135
    :cond_86
    if-eqz v11, :cond_8d

    .line 136
    .line 137
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    neg-long v7, v14

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_92
    :goto_92
    const/16 v7, 0x27

    .line 148
    .line 149
    const-string v8, "System property \'"

    .line 150
    .line 151
    if-eqz v5, :cond_d6

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    cmp-long v9, v1, v5

    .line 158
    .line 159
    if-gtz v9, :cond_a5

    .line 160
    .line 161
    cmp-long v9, v5, v3

    .line 162
    .line 163
    if-gtz v9, :cond_a5

    .line 164
    .line 165
    return-wide v5

    .line 166
    :cond_a5
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\' should be in range "

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ".."

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", but is \'"

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v9

    .line 215
    :cond_d6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "\' has unrecognized value \'"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
.end method

.method public static final b(JLqz1;Lta0;Llb0;I)V
    .registers 14

    .line 1
    const v0, 0x17a3cff9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Llb0;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Llb0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, p5, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Llb0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2b
    or-int/2addr v0, v1

    .line 45
    :cond_2c
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-eq v1, v2, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p4, v2, v1}, Llb0;->Q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4a

    .line 61
    .line 62
    and-int/lit16 v7, v0, 0x3fe

    .line 63
    .line 64
    move-wide v2, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-static/range {v2 .. v7}, Lk70;->c(JLqz1;Lta0;Llb0;I)V

    .line 69
    .line 70
    .line 71
    move-wide v1, v2

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    move-wide v1, p0

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    move-object v6, p4

    .line 79
    invoke-virtual {v6}, Llb0;->T()V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {v6}, Llb0;->s()Lkd1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_60

    .line 87
    .line 88
    new-instance v0, Lvc1;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    move v5, p5

    .line 92
    invoke-direct/range {v0 .. v6}, Lvc1;-><init>(JLqz1;Lta0;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lkd1;->d:Lta0;

    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public static b0(IILjava/lang/String;)I
    .registers 10

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_b
    int-to-long v1, p0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lh90;->a0(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final c(IILi3;Lc6;Loc;Lew;Lpa0;Llb0;Lso0;Ldv0;Lb51;Z)V
    .registers 52

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p7

    move-object/from16 v4, p8

    move-object/from16 v12, p9

    move-object/from16 v10, p10

    move/from16 v13, p11

    const v3, 0x37213af3

    .line 1
    invoke-virtual {v0, v3}, Llb0;->Z(I)Llb0;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_27

    invoke-virtual {v0, v12}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x4

    goto :goto_25

    :cond_24
    const/4 v3, 0x2

    :goto_25
    or-int/2addr v3, v1

    goto :goto_28

    :cond_27
    move v3, v1

    :goto_28
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_38

    invoke-virtual/range {p7 .. p8}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    const/16 v7, 0x20

    goto :goto_37

    :cond_35
    const/16 v7, 0x10

    :goto_37
    or-int/2addr v3, v7

    :cond_38
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_48

    invoke-virtual {v0, v10}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    const/16 v7, 0x100

    goto :goto_47

    :cond_45
    const/16 v7, 0x80

    :goto_47
    or-int/2addr v3, v7

    :cond_48
    and-int/lit16 v7, v1, 0xc00

    const/4 v9, 0x0

    const/16 v16, 0x400

    if-nez v7, :cond_5b

    invoke-virtual {v0, v9}, Llb0;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_58

    const/16 v7, 0x800

    goto :goto_5a

    :cond_58
    move/from16 v7, v16

    :goto_5a
    or-int/2addr v3, v7

    :cond_5b
    and-int/lit16 v7, v1, 0x6000

    const/4 v9, 0x1

    if-nez v7, :cond_6c

    invoke-virtual {v0, v9}, Llb0;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_69

    const/16 v7, 0x4000

    goto :goto_6b

    :cond_69
    const/16 v7, 0x2000

    :goto_6b
    or-int/2addr v3, v7

    :cond_6c
    const/high16 v7, 0x30000

    and-int/2addr v7, v1

    if-nez v7, :cond_81

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7c

    const/high16 v20, 0x20000

    goto :goto_7e

    :cond_7c
    const/high16 v20, 0x10000

    :goto_7e
    or-int v3, v3, v20

    goto :goto_83

    :cond_81
    move-object/from16 v7, p5

    :goto_83
    const/high16 v20, 0x180000

    and-int v21, v1, v20

    if-nez v21, :cond_96

    invoke-virtual {v0, v13}, Llb0;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_92

    const/high16 v21, 0x100000

    goto :goto_94

    :cond_92
    const/high16 v21, 0x80000

    :goto_94
    or-int v3, v3, v21

    :cond_96
    const/high16 v21, 0xc00000

    and-int v23, v1, v21

    move-object/from16 v6, p3

    if-nez v23, :cond_ab

    invoke-virtual {v0, v6}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a7

    const/high16 v24, 0x800000

    goto :goto_a9

    :cond_a7
    const/high16 v24, 0x400000

    :goto_a9
    or-int v3, v3, v24

    :cond_ab
    const/high16 v24, 0x6000000

    and-int v25, v1, v24

    if-nez v25, :cond_b5

    const/high16 v25, 0x2000000

    or-int v3, v3, v25

    :cond_b5
    const/high16 v25, 0x30000000

    and-int v26, v1, v25

    if-nez v26, :cond_c8

    invoke-virtual {v0, v11}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c4

    const/high16 v26, 0x20000000

    goto :goto_c6

    :cond_c4
    const/high16 v26, 0x10000000

    :goto_c6
    or-int v3, v3, v26

    :cond_c8
    and-int/lit8 v26, v2, 0x6

    if-nez v26, :cond_dc

    invoke-virtual {v0, v5}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d5

    const/16 v17, 0x4

    goto :goto_d7

    :cond_d5
    const/16 v17, 0x2

    :goto_d7
    or-int v17, v2, v17

    move/from16 v8, v17

    goto :goto_dd

    :cond_dc
    move v8, v2

    :goto_dd
    or-int/lit16 v8, v8, 0x1b0

    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_f0

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Llb0;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_ed

    const/16 v16, 0x800

    :cond_ed
    or-int v8, v8, v16

    goto :goto_f2

    :cond_f0
    move-object/from16 v9, p6

    :goto_f2
    const v16, 0x12492493

    and-int v15, v3, v16

    const v14, 0x12492492

    if-ne v15, v14, :cond_105

    and-int/lit16 v14, v8, 0x493

    const/16 v15, 0x492

    if-eq v14, v15, :cond_103

    goto :goto_105

    :cond_103
    const/4 v14, 0x0

    goto :goto_106

    :cond_105
    :goto_105
    const/4 v14, 0x1

    :goto_106
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v15, v14}, Llb0;->Q(IZ)Z

    move-result v14

    if-eqz v14, :cond_43d

    invoke-virtual {v0}, Llb0;->V()V

    and-int/lit8 v14, v1, 0x1

    const v15, -0xe000001

    if-eqz v14, :cond_122

    invoke-virtual {v0}, Llb0;->y()Z

    move-result v14

    if-eqz v14, :cond_11f

    goto :goto_122

    .line 2
    :cond_11f
    invoke-virtual {v0}, Llb0;->T()V

    :cond_122
    :goto_122
    and-int/2addr v3, v15

    invoke-virtual {v0}, Llb0;->r()V

    shr-int/lit8 v14, v3, 0x3

    and-int/lit8 v15, v14, 0xe

    shr-int/lit8 v29, v8, 0x6

    and-int/lit8 v29, v29, 0x70

    or-int v29, v15, v29

    .line 3
    invoke-static/range {p6 .. p7}, Lu70;->H(Ljava/lang/Object;Llb0;)Lox0;

    move-result-object v1

    and-int/lit8 v30, v29, 0xe

    const/16 v31, 0x6

    xor-int/lit8 v2, v30, 0x6

    move/from16 v30, v3

    const/4 v3, 0x4

    if-le v2, v3, :cond_145

    .line 4
    invoke-virtual/range {p7 .. p8}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_149

    :cond_145
    and-int/lit8 v2, v29, 0x6

    if-ne v2, v3, :cond_14b

    :cond_149
    const/4 v2, 0x1

    goto :goto_14c

    :cond_14b
    const/4 v2, 0x0

    .line 5
    :goto_14c
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v3

    move/from16 v29, v2

    .line 6
    sget-object v2, Lyp;->a:Lxd;

    if-nez v29, :cond_15c

    if-ne v3, v2, :cond_159

    goto :goto_15c

    :cond_159
    move/from16 v29, v8

    goto :goto_1a6

    .line 7
    :cond_15c
    :goto_15c
    new-instance v3, Len0;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v6, Lr51;

    const v7, 0x7fffffff

    .line 10
    invoke-direct {v6, v7}, Lr51;-><init>(I)V

    .line 11
    iput-object v6, v3, Len0;->a:Lr51;

    .line 12
    new-instance v6, Lr51;

    .line 13
    invoke-direct {v6, v7}, Lr51;-><init>(I)V

    .line 14
    iput-object v6, v3, Len0;->b:Lr51;

    .line 15
    sget-object v6, Lf41;->i:Lf41;

    .line 16
    new-instance v7, Lv8;

    move/from16 v29, v8

    const/16 v8, 0xa

    invoke-direct {v7, v1, v8}, Lv8;-><init>(Lox0;B)V

    .line 17
    sget-object v1, Lrq1;->a:Lec;

    .line 18
    new-instance v1, Lfy;

    invoke-direct {v1, v7, v6}, Lfy;-><init>(Lea0;Lqq1;)V

    .line 19
    new-instance v7, Lie;

    move/from16 v8, v31

    invoke-direct {v7, v1, v4, v3, v8}, Lie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    new-instance v1, Lfy;

    invoke-direct {v1, v7, v6}, Lfy;-><init>(Lea0;Lqq1;)V

    .line 21
    new-instance v32, Ljo0;

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 22
    const-class v34, Lwr1;

    const-string v35, "value"

    const-string v36, "getValue()Ljava/lang/Object;"

    move-object/from16 v33, v1

    invoke-direct/range {v32 .. v38}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v3, v32

    .line 23
    invoke-virtual {v0, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 24
    :goto_1a6
    move-object v6, v3

    check-cast v6, Lik0;

    shr-int/lit8 v1, v30, 0x9

    and-int/lit8 v32, v1, 0x70

    or-int v3, v15, v32

    and-int/lit8 v7, v3, 0xe

    const/16 v31, 0x6

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_1be

    .line 25
    invoke-virtual/range {p7 .. p8}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c2

    :cond_1be
    and-int/lit8 v7, v3, 0x6

    if-ne v7, v8, :cond_1c4

    :cond_1c2
    const/4 v7, 0x1

    goto :goto_1c5

    :cond_1c4
    const/4 v7, 0x0

    :goto_1c5
    and-int/lit8 v8, v3, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v15, 0x20

    if-le v8, v15, :cond_1d4

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Llb0;->g(Z)Z

    move-result v28

    if-nez v28, :cond_1d8

    :cond_1d4
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v15, :cond_1da

    :cond_1d8
    const/4 v3, 0x1

    goto :goto_1db

    :cond_1da
    const/4 v3, 0x0

    :goto_1db
    or-int/2addr v3, v7

    .line 26
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1e4

    if-ne v7, v2, :cond_1ec

    .line 27
    :cond_1e4
    new-instance v7, Lzn0;

    invoke-direct {v7, v4}, Lzn0;-><init>(Lso0;)V

    .line 28
    invoke-virtual {v0, v7}, Llb0;->i0(Ljava/lang/Object;)V

    .line 29
    :cond_1ec
    move-object v15, v7

    check-cast v15, Lzn0;

    .line 30
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1fc

    .line 31
    invoke-static {v0}, Lsv;->o(Llb0;)Lku;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Llb0;->i0(Ljava/lang/Object;)V

    .line 33
    :cond_1fc
    move-object v8, v3

    check-cast v8, Lku;

    .line 34
    sget-object v3, Loq;->g:Ld20;

    .line 35
    invoke-virtual {v0, v3}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lrc0;

    .line 37
    sget-object v7, Loq;->x:Ld20;

    .line 38
    invoke-virtual {v0, v7}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v33, v1

    if-nez v7, :cond_21a

    .line 40
    sget-object v7, Lks1;->a:Lu71;

    goto :goto_21b

    :cond_21a
    const/4 v7, 0x0

    :goto_21b
    and-int/lit8 v1, v30, 0x70

    const v35, 0xfff0

    and-int v30, v30, v35

    const/high16 v35, 0x380000

    and-int v36, v33, v35

    or-int v30, v30, v36

    shl-int/lit8 v36, v29, 0x12

    const/high16 v37, 0x1c00000

    and-int v38, v36, v37

    or-int v30, v30, v38

    const/high16 v38, 0xe000000

    and-int v36, v36, v38

    or-int v30, v30, v36

    shl-int/lit8 v29, v29, 0x1b

    const/high16 v36, 0x70000000

    and-int v29, v29, v36

    or-int v4, v30, v29

    and-int/lit8 v29, v4, 0x70

    move-object/from16 v30, v6

    xor-int/lit8 v6, v29, 0x30

    move-object/from16 v29, v8

    const/16 v8, 0x20

    if-le v6, v8, :cond_250

    .line 41
    invoke-virtual/range {p7 .. p8}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_254

    :cond_250
    and-int/lit8 v6, v4, 0x30

    if-ne v6, v8, :cond_256

    :cond_254
    const/4 v6, 0x1

    goto :goto_257

    :cond_256
    const/4 v6, 0x0

    :goto_257
    and-int/lit16 v8, v4, 0x380

    xor-int/lit16 v8, v8, 0x180

    move/from16 v39, v6

    const/16 v6, 0x100

    if-le v8, v6, :cond_267

    .line 42
    invoke-virtual {v0, v10}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26b

    :cond_267
    and-int/lit16 v8, v4, 0x180

    if-ne v8, v6, :cond_26d

    :cond_26b
    const/4 v6, 0x1

    goto :goto_26e

    :cond_26d
    const/4 v6, 0x0

    :goto_26e
    or-int v6, v39, v6

    and-int/lit16 v8, v4, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    move/from16 v27, v6

    const/16 v6, 0x800

    if-le v8, v6, :cond_281

    const/4 v8, 0x0

    .line 43
    invoke-virtual {v0, v8}, Llb0;->g(Z)Z

    move-result v19

    if-nez v19, :cond_285

    :cond_281
    and-int/lit16 v8, v4, 0xc00

    if-ne v8, v6, :cond_287

    :cond_285
    const/4 v8, 0x1

    goto :goto_288

    :cond_287
    const/4 v8, 0x0

    :goto_288
    or-int v6, v27, v8

    const v8, 0xe000

    and-int/2addr v8, v4

    xor-int/lit16 v8, v8, 0x6000

    move/from16 v19, v6

    const/16 v6, 0x4000

    if-le v8, v6, :cond_29e

    const/4 v8, 0x1

    .line 44
    invoke-virtual {v0, v8}, Llb0;->g(Z)Z

    move-result v22

    if-nez v22, :cond_2a3

    goto :goto_29f

    :cond_29e
    const/4 v8, 0x1

    :goto_29f
    and-int/lit16 v8, v4, 0x6000

    if-ne v8, v6, :cond_2a5

    :cond_2a3
    const/4 v8, 0x1

    goto :goto_2a6

    :cond_2a5
    const/4 v8, 0x0

    :goto_2a6
    or-int v6, v19, v8

    const/4 v8, 0x0

    .line 45
    invoke-virtual {v0, v8}, Llb0;->d(I)Z

    move-result v18

    or-int v6, v6, v18

    and-int v18, v4, v35

    xor-int v8, v18, v20

    move/from16 v18, v4

    const/high16 v4, 0x100000

    if-le v8, v4, :cond_2bf

    .line 46
    invoke-virtual {v0, v11}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c3

    :cond_2bf
    and-int v8, v18, v20

    if-ne v8, v4, :cond_2c5

    :cond_2c3
    const/4 v8, 0x1

    goto :goto_2c6

    :cond_2c5
    const/4 v8, 0x0

    :goto_2c6
    or-int v4, v6, v8

    and-int v6, v18, v37

    xor-int v6, v6, v21

    const/high16 v8, 0x800000

    if-le v6, v8, :cond_2da

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v6}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d8

    goto :goto_2db

    :cond_2d8
    const/4 v8, 0x1

    goto :goto_2dc

    :cond_2da
    const/4 v6, 0x0

    :goto_2db
    const/4 v8, 0x0

    :goto_2dc
    or-int/2addr v4, v8

    and-int v8, v18, v38

    xor-int v8, v8, v24

    move/from16 v20, v4

    const/high16 v4, 0x4000000

    if-le v8, v4, :cond_2f0

    .line 48
    invoke-virtual {v0, v6}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2ee

    goto :goto_2f0

    :cond_2ee
    const/4 v8, 0x1

    goto :goto_2f1

    :cond_2f0
    :goto_2f0
    const/4 v8, 0x0

    :goto_2f1
    or-int v4, v20, v8

    and-int v6, v18, v36

    xor-int v6, v6, v25

    const/high16 v8, 0x20000000

    if-le v6, v8, :cond_301

    .line 49
    invoke-virtual {v0, v5}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_305

    :cond_301
    and-int v6, v18, v25

    if-ne v6, v8, :cond_307

    :cond_305
    const/4 v8, 0x1

    goto :goto_308

    :cond_307
    const/4 v8, 0x0

    :goto_308
    or-int/2addr v4, v8

    .line 50
    invoke-virtual {v0, v3}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 51
    invoke-virtual {v0, v7}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 52
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_31b

    if-ne v6, v2, :cond_31d

    :cond_31b
    move-object v9, v3

    goto :goto_325

    :cond_31d
    move-object/from16 v4, p8

    move/from16 v17, v14

    move-object/from16 v11, v30

    const/4 v14, 0x0

    goto :goto_33c

    .line 53
    :goto_325
    new-instance v3, Lmo0;

    move-object v4, v7

    move-object v7, v5

    move-object v5, v10

    move-object v10, v4

    move-object/from16 v4, p8

    move/from16 v17, v14

    move-object/from16 v8, v29

    move-object/from16 v6, v30

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v11}, Lmo0;-><init>(Lso0;Lb51;Lik0;Loc;Lku;Lrc0;Lu71;Li3;)V

    move-object v11, v6

    .line 54
    invoke-virtual {v0, v3}, Llb0;->i0(Ljava/lang/Object;)V

    move-object v6, v3

    .line 55
    :goto_33c
    move-object/from16 v18, v6

    check-cast v18, Lmo0;

    .line 56
    sget-object v5, Lx31;->e:Lx31;

    if-eqz v13, :cond_383

    const v3, -0x7bcec0e8

    invoke-virtual {v0, v3}, Llb0;->Y(I)V

    and-int/lit8 v3, v17, 0xe

    const/16 v31, 0x6

    xor-int/lit8 v3, v3, 0x6

    const/4 v8, 0x4

    if-le v3, v8, :cond_359

    .line 57
    invoke-virtual/range {p7 .. p8}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35d

    :cond_359
    and-int/lit8 v3, v17, 0x6

    if-ne v3, v8, :cond_35f

    :cond_35d
    const/4 v9, 0x1

    goto :goto_360

    :cond_35f
    move v9, v14

    :goto_360
    invoke-virtual {v0, v14}, Llb0;->d(I)Z

    move-result v3

    or-int/2addr v3, v9

    .line 58
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_36d

    if-ne v6, v2, :cond_375

    .line 59
    :cond_36d
    new-instance v6, Lfo0;

    invoke-direct {v6, v4}, Lfo0;-><init>(Lso0;)V

    .line 60
    invoke-virtual {v0, v6}, Llb0;->i0(Ljava/lang/Object;)V

    .line 61
    :cond_375
    check-cast v6, Lfo0;

    .line 62
    iget-object v3, v4, Lso0;->o:Lxg;

    .line 63
    invoke-static {v6, v3, v5}, Ldj0;->v(Lfo0;Lxg;Lx31;)Ldv0;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v14}, Llb0;->q(Z)V

    :goto_380
    const/16 v8, 0x20

    goto :goto_38f

    :cond_383
    const v3, -0x7bc835d1

    .line 65
    invoke-virtual {v0, v3}, Llb0;->Y(I)V

    .line 66
    invoke-virtual {v0, v14}, Llb0;->q(Z)V

    .line 67
    sget-object v3, Lav0;->a:Lav0;

    goto :goto_380

    :goto_38f
    if-ne v1, v8, :cond_393

    const/4 v9, 0x1

    goto :goto_394

    :cond_393
    move v9, v14

    .line 68
    :goto_394
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_39f

    if-ne v1, v2, :cond_39d

    goto :goto_39f

    :cond_39d
    const/4 v8, 0x1

    goto :goto_3a8

    .line 69
    :cond_39f
    :goto_39f
    new-instance v1, Lyn0;

    const/4 v8, 0x1

    invoke-direct {v1, v4, v8}, Lyn0;-><init>(Lso0;B)V

    .line 70
    invoke-virtual {v0, v1}, Llb0;->i0(Ljava/lang/Object;)V

    .line 71
    :goto_3a8
    check-cast v1, Lea0;

    .line 72
    sget-object v6, Lih;->a:Lpq;

    .line 73
    invoke-virtual {v0, v6}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    check-cast v6, Lhh;

    .line 75
    sget-object v7, Loq;->n:Ld20;

    .line 76
    invoke-virtual {v0, v7}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    move-result-object v7

    .line 77
    check-cast v7, Lul0;

    .line 78
    invoke-virtual {v0, v1}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v33, 0xe

    const/16 v31, 0x6

    xor-int/lit8 v10, v10, 0x6

    const/4 v8, 0x4

    if-le v10, v8, :cond_3cd

    .line 79
    invoke-virtual {v0, v14}, Llb0;->g(Z)Z

    move-result v10

    if-nez v10, :cond_3d1

    :cond_3cd
    and-int/lit8 v10, v33, 0x6

    if-ne v10, v8, :cond_3d3

    :cond_3d1
    const/4 v8, 0x1

    goto :goto_3d4

    :cond_3d3
    move v8, v14

    :goto_3d4
    or-int/2addr v8, v9

    .line 80
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v0, v9}, Llb0;->d(I)Z

    move-result v9

    or-int/2addr v8, v9

    .line 81
    invoke-virtual {v0, v6}, Llb0;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    xor-int/lit8 v9, v32, 0x30

    const/16 v10, 0x20

    if-le v9, v10, :cond_3f0

    const/4 v9, 0x1

    .line 82
    invoke-virtual {v0, v9}, Llb0;->g(Z)Z

    move-result v16

    if-nez v16, :cond_3f4

    :cond_3f0
    and-int/lit8 v9, v33, 0x30

    if-ne v9, v10, :cond_3f6

    :cond_3f4
    const/4 v9, 0x1

    goto :goto_3f7

    :cond_3f6
    move v9, v14

    :goto_3f7
    or-int/2addr v8, v9

    .line 83
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_400

    if-ne v9, v2, :cond_408

    .line 84
    :cond_400
    new-instance v9, Ljs1;

    invoke-direct {v9, v1, v7, v6}, Ljs1;-><init>(Lea0;Lul0;Lhh;)V

    .line 85
    invoke-virtual {v0, v9}, Llb0;->i0(Ljava/lang/Object;)V

    .line 86
    :cond_408
    move-object v10, v9

    check-cast v10, Ljs1;

    .line 87
    iget-object v1, v4, Lso0;->l:Lpo0;

    .line 88
    invoke-interface {v12, v1}, Ldv0;->e(Ldv0;)Ldv0;

    move-result-object v1

    .line 89
    iget-object v2, v4, Lso0;->m:Lhe;

    .line 90
    invoke-interface {v1, v2}, Ldv0;->e(Ldv0;)Ldv0;

    move-result-object v1

    .line 91
    invoke-static {v1, v11, v15, v5, v13}, Lh22;->Q(Ldv0;Lik0;Lzn0;Lx31;Z)Ldv0;

    move-result-object v1

    .line 92
    invoke-interface {v1, v3}, Ldv0;->e(Ldv0;)Ldv0;

    move-result-object v1

    .line 93
    iget-object v2, v4, Lso0;->n:Lln0;

    .line 94
    invoke-static {v1, v2}, Ltt0;->u(Ldv0;Lln0;)Ldv0;

    move-result-object v3

    .line 95
    iget-object v9, v4, Lso0;->g:Lrw0;

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move v7, v13

    .line 96
    invoke-static/range {v3 .. v10}, Ldj0;->B(Ldv0;Lso0;Lx31;Lc6;ZLew;Lrw0;Ljs1;)Ldv0;

    move-result-object v1

    move-object v2, v4

    .line 97
    iget-object v5, v2, Lso0;->p:Lwn0;

    const/4 v8, 0x0

    move-object v7, v0

    move-object v4, v1

    move-object v3, v11

    move-object/from16 v6, v18

    .line 98
    invoke-static/range {v3 .. v8}, Lv80;->a(Lea0;Ldv0;Lwn0;Lmo0;Llb0;I)V

    goto :goto_441

    :cond_43d
    move-object v2, v4

    .line 99
    invoke-virtual/range {p7 .. p7}, Llb0;->T()V

    .line 100
    :goto_441
    invoke-virtual/range {p7 .. p7}, Llb0;->s()Lkd1;

    move-result-object v13

    if-eqz v13, :cond_462

    new-instance v0, Lko0;

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object v8, v2

    move-object v9, v12

    move/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lko0;-><init>(IILi3;Lc6;Loc;Lew;Lpa0;Lso0;Ldv0;Lb51;Z)V

    .line 101
    iput-object v0, v13, Lkd1;->d:Lta0;

    :cond_462
    return-void
.end method

.method public static final c0(Lhi0;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lhi0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lhi0;->b:I

    .line 6
    .line 7
    iget v3, p0, Lhi0;->c:I

    .line 8
    .line 9
    iget p0, p0, Lhi0;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Ldv0;Lta0;Lxo;Lta0;Lta0;IJJLr62;Lxo;Llb0;I)V
    .registers 34

    .line 1
    move-wide/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v8, p12

    .line 4
    .line 5
    const v0, -0x4835c278

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Llb0;->Z(I)Llb0;

    .line 9
    .line 10
    .line 11
    const v0, 0x36c36

    .line 12
    .line 13
    .line 14
    or-int v0, p13, v0

    .line 15
    .line 16
    invoke-virtual {v8, v2, v3}, Llb0;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    const/high16 v1, 0x100000

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/high16 v1, 0x80000

    .line 26
    .line 27
    :goto_1a
    or-int/2addr v0, v1

    .line 28
    const/high16 v1, 0x2400000

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    const v1, 0x12492493

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    const v4, 0x12492492

    .line 36
    .line 37
    .line 38
    if-eq v1, v4, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    and-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v8, v4, v1}, Llb0;->Q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_ea

    .line 50
    .line 51
    invoke-virtual {v8}, Llb0;->V()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, p13, 0x1

    .line 55
    .line 56
    const v4, -0xfc00001

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_57

    .line 60
    .line 61
    invoke-virtual {v8}, Llb0;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    goto :goto_57

    .line 68
    :cond_43
    invoke-virtual {v8}, Llb0;->T()V

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, v4

    .line 72
    move-object/from16 v11, p0

    .line 73
    .line 74
    move-object/from16 v14, p1

    .line 75
    .line 76
    move-object/from16 v16, p3

    .line 77
    .line 78
    move-object/from16 v17, p4

    .line 79
    .line 80
    move/from16 v13, p5

    .line 81
    .line 82
    move-wide/from16 v4, p8

    .line 83
    .line 84
    move v1, v0

    .line 85
    move-object/from16 v0, p10

    .line 86
    .line 87
    goto :goto_82

    .line 88
    :cond_57
    :goto_57
    sget-object v1, Lcp;->a:Lxo;

    .line 89
    .line 90
    sget-object v5, Lcp;->b:Lxo;

    .line 91
    .line 92
    sget-object v6, Lcp;->c:Lxo;

    .line 93
    .line 94
    invoke-static {v2, v3, v8}, Lpl;->b(JLlb0;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sget-object v7, Lc82;->v:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-static {v8}, Lk80;->t(Llb0;)Lc82;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, Lc82;->g:Lk9;

    .line 105
    .line 106
    invoke-static {v8}, Lk80;->t(Llb0;)Lc82;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v11, v11, Lc82;->b:Lk9;

    .line 111
    .line 112
    new-instance v12, Lm32;

    .line 113
    .line 114
    invoke-direct {v12, v7, v11}, Lm32;-><init>(Lr62;Lr62;)V

    .line 115
    .line 116
    .line 117
    and-int/2addr v0, v4

    .line 118
    sget-object v4, Lav0;->a:Lav0;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    move-object v14, v1

    .line 122
    move-object v11, v4

    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    move-object/from16 v17, v6

    .line 126
    .line 127
    move v13, v7

    .line 128
    move-wide v4, v9

    .line 129
    move v1, v0

    .line 130
    move-object v0, v12

    .line 131
    :goto_82
    invoke-virtual {v8}, Llb0;->r()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v8}, Llb0;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v9, Lyp;->a:Lxd;

    .line 143
    .line 144
    if-nez v6, :cond_93

    .line 145
    .line 146
    if-ne v7, v9, :cond_9b

    .line 147
    .line 148
    :cond_93
    new-instance v7, Lsx0;

    .line 149
    .line 150
    invoke-direct {v7, v0}, Lsx0;-><init>(Lr62;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Llb0;->i0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    check-cast v7, Lsx0;

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Llb0;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v8, v0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    or-int/2addr v6, v10

    .line 167
    invoke-virtual {v8}, Llb0;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v6, :cond_ae

    .line 172
    .line 173
    if-ne v10, v9, :cond_b8

    .line 174
    .line 175
    :cond_ae
    new-instance v10, Lc;

    .line 176
    .line 177
    const/16 v6, 0x1b

    .line 178
    .line 179
    invoke-direct {v10, v7, v0, v6}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v10}, Llb0;->i0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    check-cast v10, Lpa0;

    .line 186
    .line 187
    invoke-static {v11, v10}, Lsv;->y(Ldv0;Lpa0;)Ldv0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v12, Lki1;

    .line 192
    .line 193
    move-object/from16 v19, p2

    .line 194
    .line 195
    move-object/from16 v15, p11

    .line 196
    .line 197
    move-object/from16 v18, v7

    .line 198
    .line 199
    invoke-direct/range {v12 .. v19}, Lki1;-><init>(ILta0;Lxo;Lta0;Lta0;Lsx0;Lxo;)V

    .line 200
    .line 201
    .line 202
    const v7, 0x329906e3

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v12, v8}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    shr-int/lit8 v1, v1, 0xc

    .line 210
    .line 211
    and-int/lit16 v1, v1, 0x380

    .line 212
    .line 213
    const/high16 v9, 0xc00000

    .line 214
    .line 215
    or-int/2addr v9, v1

    .line 216
    const/16 v10, 0x72

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    move-object v12, v0

    .line 220
    move-object v0, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v0 .. v10}, Leu1;->a(Ldv0;Ltn1;JJFLxo;Llb0;II)V

    .line 223
    .line 224
    .line 225
    move-wide v9, v4

    .line 226
    move-object v1, v11

    .line 227
    move-object v11, v12

    .line 228
    move v6, v13

    .line 229
    move-object v2, v14

    .line 230
    move-object/from16 v4, v16

    .line 231
    .line 232
    move-object/from16 v5, v17

    .line 233
    .line 234
    goto :goto_fb

    .line 235
    :cond_ea
    invoke-virtual/range {p12 .. p12}, Llb0;->T()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move/from16 v6, p5

    .line 247
    .line 248
    move-wide/from16 v9, p8

    .line 249
    .line 250
    move-object/from16 v11, p10

    .line 251
    .line 252
    :goto_fb
    invoke-virtual/range {p12 .. p12}, Llb0;->s()Lkd1;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-eqz v14, :cond_110

    .line 257
    .line 258
    new-instance v0, Lgi1;

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move-wide/from16 v7, p6

    .line 263
    .line 264
    move-object/from16 v12, p11

    .line 265
    .line 266
    move/from16 v13, p13

    .line 267
    .line 268
    invoke-direct/range {v0 .. v13}, Lgi1;-><init>(Ldv0;Lta0;Lxo;Lta0;Lta0;IJJLr62;Lxo;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v14, Lkd1;->d:Lta0;

    .line 272
    .line 273
    :cond_110
    return-void
.end method

.method public static final d0(Lxd1;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lxd1;->a:F

    .line 4
    .line 5
    iget v2, p0, Lxd1;->b:F

    .line 6
    .line 7
    iget v3, p0, Lxd1;->c:F

    .line 8
    .line 9
    iget p0, p0, Lxd1;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(ILta0;Lxo;Lta0;Lta0;Lr62;Lxo;Llb0;I)V
    .registers 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llb0;->Z(I)Llb0;

    .line 17
    .line 18
    .line 19
    move/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Llb0;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x4

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    move v1, v8

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    :goto_1e
    or-int v1, p8, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Llb0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-eqz v9, :cond_2a

    .line 40
    .line 41
    move v9, v10

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v9, 0x10

    .line 44
    .line 45
    :goto_2c
    or-int/2addr v1, v9

    .line 46
    invoke-virtual {v0, v3}, Llb0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_36

    .line 51
    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v9, 0x80

    .line 56
    .line 57
    :goto_38
    or-int/2addr v1, v9

    .line 58
    invoke-virtual {v0, v4}, Llb0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v12, 0x800

    .line 63
    .line 64
    if-eqz v9, :cond_43

    .line 65
    .line 66
    move v9, v12

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v9, 0x400

    .line 69
    .line 70
    :goto_45
    or-int/2addr v1, v9

    .line 71
    invoke-virtual {v0, v5}, Llb0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4f

    .line 76
    .line 77
    const/16 v9, 0x4000

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v9, 0x2000

    .line 81
    .line 82
    :goto_51
    or-int/2addr v1, v9

    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Llb0;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_5d

    .line 90
    .line 91
    const/high16 v15, 0x20000

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/high16 v15, 0x10000

    .line 95
    .line 96
    :goto_5f
    or-int/2addr v1, v15

    .line 97
    invoke-virtual {v0, v7}, Llb0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_69

    .line 102
    .line 103
    const/high16 v15, 0x100000

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/high16 v15, 0x80000

    .line 107
    .line 108
    :goto_6b
    or-int/2addr v1, v15

    .line 109
    const v15, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v15, v1

    .line 113
    const v11, 0x92492

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    if-eq v15, v11, :cond_78

    .line 118
    .line 119
    move v11, v6

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v11, 0x0

    .line 122
    :goto_79
    and-int/lit8 v15, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v15, v11}, Llb0;->Q(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_199

    .line 129
    .line 130
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v15, Lyp;->a:Lxd;

    .line 135
    .line 136
    if-ne v11, v15, :cond_91

    .line 137
    .line 138
    new-instance v11, Lli1;

    .line 139
    .line 140
    invoke-direct {v11}, Lli1;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11}, Llb0;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    check-cast v11, Lli1;

    .line 147
    .line 148
    and-int/lit8 v14, v1, 0x70

    .line 149
    .line 150
    if-ne v14, v10, :cond_99

    .line 151
    .line 152
    move v10, v6

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v10, 0x0

    .line 155
    :goto_9a
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v10, :cond_a2

    .line 160
    .line 161
    if-ne v14, v15, :cond_b2

    .line 162
    .line 163
    :cond_a2
    new-instance v10, Lb3;

    .line 164
    .line 165
    invoke-direct {v10, v2, v8}, Lb3;-><init>(Lta0;B)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Lxo;

    .line 169
    .line 170
    const v8, 0x24128b30

    .line 171
    .line 172
    .line 173
    invoke-direct {v14, v8, v6, v10}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v14}, Llb0;->i0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    move-object v10, v14

    .line 180
    check-cast v10, Lta0;

    .line 181
    .line 182
    and-int/lit16 v8, v1, 0x1c00

    .line 183
    .line 184
    if-ne v8, v12, :cond_bb

    .line 185
    .line 186
    move v8, v6

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v8, 0x0

    .line 189
    :goto_bc
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const/4 v14, 0x3

    .line 194
    if-nez v8, :cond_c5

    .line 195
    .line 196
    if-ne v12, v15, :cond_d5

    .line 197
    .line 198
    :cond_c5
    new-instance v8, Lb3;

    .line 199
    .line 200
    invoke-direct {v8, v4, v14}, Lb3;-><init>(Lta0;B)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Lxo;

    .line 204
    .line 205
    const v14, 0x18f7e4f7

    .line 206
    .line 207
    .line 208
    invoke-direct {v12, v14, v6, v8}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, Llb0;->i0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    check-cast v12, Lta0;

    .line 215
    .line 216
    const v8, 0xe000

    .line 217
    .line 218
    .line 219
    and-int/2addr v8, v1

    .line 220
    const/16 v14, 0x4000

    .line 221
    .line 222
    if-ne v8, v14, :cond_e1

    .line 223
    .line 224
    move v8, v6

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v8, 0x0

    .line 227
    :goto_e2
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-nez v8, :cond_ea

    .line 232
    .line 233
    if-ne v14, v15, :cond_fb

    .line 234
    .line 235
    :cond_ea
    new-instance v8, Lb3;

    .line 236
    .line 237
    const/4 v14, 0x2

    .line 238
    invoke-direct {v8, v5, v14}, Lb3;-><init>(Lta0;B)V

    .line 239
    .line 240
    .line 241
    new-instance v14, Lxo;

    .line 242
    .line 243
    const v2, 0x142ea147

    .line 244
    .line 245
    .line 246
    invoke-direct {v14, v2, v6, v8}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v14}, Llb0;->i0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    check-cast v14, Lta0;

    .line 253
    .line 254
    and-int/lit16 v2, v1, 0x380

    .line 255
    .line 256
    const/16 v8, 0x100

    .line 257
    .line 258
    if-ne v2, v8, :cond_105

    .line 259
    .line 260
    move v2, v6

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v2, 0x0

    .line 263
    :goto_106
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v2, :cond_112

    .line 268
    .line 269
    if-ne v8, v15, :cond_10f

    .line 270
    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    move/from16 v16, v1

    .line 273
    .line 274
    goto :goto_125

    .line 275
    :cond_112
    :goto_112
    new-instance v2, Lii;

    .line 276
    .line 277
    const/4 v8, 0x3

    .line 278
    invoke-direct {v2, v3, v11, v8}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lxo;

    .line 282
    .line 283
    move/from16 v16, v1

    .line 284
    .line 285
    const v1, -0x69e1890d

    .line 286
    .line 287
    .line 288
    invoke-direct {v8, v1, v6, v2}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v8}, Llb0;->i0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_125
    check-cast v8, Lta0;

    .line 295
    .line 296
    const/high16 v1, 0x380000

    .line 297
    .line 298
    and-int v1, v16, v1

    .line 299
    .line 300
    const/high16 v2, 0x100000

    .line 301
    .line 302
    if-ne v1, v2, :cond_131

    .line 303
    .line 304
    move v1, v6

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v1, 0x0

    .line 307
    :goto_132
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v1, :cond_13a

    .line 312
    .line 313
    if-ne v2, v15, :cond_14a

    .line 314
    .line 315
    :cond_13a
    new-instance v1, Lmu0;

    .line 316
    .line 317
    invoke-direct {v1, v7, v6}, Lmu0;-><init>(Lxo;B)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lxo;

    .line 321
    .line 322
    const v3, -0x67371298

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v3, v6, v1}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    check-cast v2, Lta0;

    .line 332
    .line 333
    const/high16 v1, 0x70000

    .line 334
    .line 335
    and-int v1, v16, v1

    .line 336
    .line 337
    const/high16 v3, 0x20000

    .line 338
    .line 339
    if-ne v1, v3, :cond_156

    .line 340
    .line 341
    move v1, v6

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    const/4 v1, 0x0

    .line 344
    :goto_157
    invoke-virtual {v0, v10}, Llb0;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    or-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v12}, Llb0;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    or-int/2addr v1, v3

    .line 354
    invoke-virtual {v0, v14}, Llb0;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v1, v3

    .line 359
    and-int/lit8 v3, v16, 0xe

    .line 360
    .line 361
    const/4 v6, 0x4

    .line 362
    if-ne v3, v6, :cond_16d

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    const/4 v3, 0x0

    .line 367
    :goto_16e
    or-int/2addr v1, v3

    .line 368
    invoke-virtual {v0, v2}, Llb0;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v1, v3

    .line 373
    invoke-virtual {v0, v8}, Llb0;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    or-int/2addr v1, v3

    .line 378
    invoke-virtual {v0}, Llb0;->L()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v1, :cond_181

    .line 383
    .line 384
    if-ne v3, v15, :cond_190

    .line 385
    .line 386
    :cond_181
    move-object/from16 v16, v8

    .line 387
    .line 388
    new-instance v8, Lhi1;

    .line 389
    .line 390
    move-object v15, v11

    .line 391
    move-object v11, v12

    .line 392
    move-object v12, v14

    .line 393
    move-object v14, v2

    .line 394
    invoke-direct/range {v8 .. v16}, Lhi1;-><init>(Lr62;Lta0;Lta0;Lta0;ILta0;Lli1;Lta0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v8}, Llb0;->i0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v3, v8

    .line 401
    :cond_190
    check-cast v3, Lta0;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v6, 0x1

    .line 406
    invoke-static {v1, v3, v0, v2, v6}, Let1;->a(Ldv0;Lta0;Llb0;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_19c

    .line 410
    :cond_199
    invoke-virtual {v0}, Llb0;->T()V

    .line 411
    .line 412
    .line 413
    :goto_19c
    invoke-virtual {v0}, Llb0;->s()Lkd1;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-eqz v9, :cond_1b3

    .line 418
    .line 419
    new-instance v0, Lii1;

    .line 420
    .line 421
    move/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    move-object/from16 v6, p5

    .line 428
    .line 429
    move/from16 v8, p8

    .line 430
    .line 431
    invoke-direct/range {v0 .. v8}, Lii1;-><init>(ILta0;Lxo;Lta0;Lta0;Lr62;Lxo;I)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v9, Lkd1;->d:Lta0;

    .line 435
    .line 436
    :cond_1b3
    return-void
.end method

.method public static final e0(Landroid/graphics/RectF;)Lxd1;
    .registers 5

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lxd1;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Ldw1;Landroid/content/Context;ZLjava/lang/String;J)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p4 .. p5}, Ljz1;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_64

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_64

    .line 16
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ldj0;->I:Lvz0;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lvz0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_64

    .line 37
    :cond_24
    iget-object v3, v0, Ldw1;->a:Lbx0;

    .line 38
    .line 39
    iget-object v0, v0, Ldw1;->a:Lbx0;

    .line 40
    .line 41
    sget-object v10, Lqw1;->b:Lqw1;

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Lbx0;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v12, 0x0

    .line 51
    move v13, v12

    .line 52
    :goto_33
    if-ge v13, v11, :cond_61

    .line 53
    .line 54
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    new-instance v14, Lub1;

    .line 62
    .line 63
    invoke-direct {v14, v13}, Lub1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-instance v3, Lac1;

    .line 75
    .line 76
    move/from16 v6, p2

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    move-wide/from16 v8, p4

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, Lac1;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lmw1;

    .line 86
    .line 87
    invoke-direct {v4, v14, v15, v12, v3}, Lmw1;-><init>(Ljava/lang/Object;Ljava/lang/String;ILpa0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lbx0;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    goto :goto_33

    .line 98
    :cond_61
    invoke-virtual {v0, v10}, Lbx0;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public static final f0(Lpu1;Lyw1;Ld91;Lbf;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lwk1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwk1;

    .line 7
    .line 8
    iget v1, v0, Lwk1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwk1;->l:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwk1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ldt;-><init>(Lct;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lwk1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwk1;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Llu;->e:Llu;

    .line 34
    .line 35
    if-eqz v1, :cond_47

    .line 36
    .line 37
    if-eq v1, v5, :cond_3a

    .line 38
    .line 39
    if-ne v1, v4, :cond_34

    .line 40
    .line 41
    iget-object p1, v0, Lwk1;->i:Lyw1;

    .line 42
    .line 43
    iget-object p0, v0, Lwk1;->h:Lpu1;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2f} :catch_31

    .line 46
    .line 47
    .line 48
    goto/16 :goto_a1

    .line 49
    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto/16 :goto_d1

    .line 52
    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3a
    iget-object p0, v0, Lwk1;->j:Lk91;

    .line 60
    .line 61
    iget-object p1, v0, Lwk1;->i:Lyw1;

    .line 62
    .line 63
    iget-object p2, v0, Lwk1;->h:Lpu1;

    .line 64
    .line 65
    :try_start_40
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_43} :catch_31

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_63

    .line 72
    :cond_47
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    iget-object p2, p2, Ld91;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lk91;

    .line 82
    .line 83
    iget-wide v7, p2, Lk91;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lwk1;->h:Lpu1;

    .line 86
    .line 87
    iput-object p1, v0, Lwk1;->i:Lyw1;

    .line 88
    .line 89
    iput-object p2, v0, Lwk1;->j:Lk91;

    .line 90
    .line 91
    iput v5, v0, Lwk1;->l:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Lx00;->b(Lpu1;JLdt;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_63

    .line 98
    .line 99
    goto :goto_a0

    .line 100
    :cond_63
    :goto_63
    check-cast p3, Lk91;

    .line 101
    .line 102
    if-eqz p3, :cond_ce

    .line 103
    .line 104
    iget-wide v7, p3, Lk91;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lpu1;->d()Lm52;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lk91;->i:I

    .line 111
    .line 112
    invoke-static {v1, v9}, Lx00;->f(Lm52;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Lk91;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Ly01;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Ly01;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_83

    .line 129
    .line 130
    move p2, v5

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move p2, v3

    .line 133
    :goto_84
    if-eqz p2, :cond_ce

    .line 134
    .line 135
    sget-object p2, Lal1;->a:Lkc;

    .line 136
    .line 137
    invoke-interface {p1, v7, v8, p2}, Lyw1;->d(JLkc;)V

    .line 138
    .line 139
    .line 140
    iget-wide p2, p3, Lk91;->a:J

    .line 141
    .line 142
    new-instance v1, Lfs0;

    .line 143
    .line 144
    invoke-direct {v1, p1, v5}, Lfs0;-><init>(Lyw1;B)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lwk1;->h:Lpu1;

    .line 148
    .line 149
    iput-object p1, v0, Lwk1;->i:Lyw1;

    .line 150
    .line 151
    iput-object v2, v0, Lwk1;->j:Lk91;

    .line 152
    .line 153
    iput v4, v0, Lwk1;->l:I

    .line 154
    .line 155
    invoke-static {p0, p2, p3, v1, v0}, Lx00;->d(Lpu1;JLpa0;Ldt;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v6, :cond_a1

    .line 160
    .line 161
    :goto_a0
    return-object v6

    .line 162
    :cond_a1
    :goto_a1
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_cb

    .line 169
    .line 170
    iget-object p0, p0, Lpu1;->i:Lqu1;

    .line 171
    .line 172
    iget-object p0, p0, Lqu1;->w:Ld91;

    .line 173
    .line 174
    iget-object p0, p0, Ld91;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_b3
    if-ge v3, p2, :cond_c7

    .line 181
    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lk91;

    .line 187
    .line 188
    invoke-static {p3}, Lu70;->g(Lk91;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c4

    .line 193
    .line 194
    invoke-virtual {p3}, Lk91;->a()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_b3

    .line 200
    :cond_c7
    invoke-interface {p1}, Lyw1;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-interface {p1}, Lyw1;->onCancel()V
    :try_end_ce
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_ce} :catch_31

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    sget-object p0, Ln32;->a:Ln32;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_d1
    invoke-interface {p1}, Lyw1;->onCancel()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static final g(Lpu1;Lbf;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Ltk1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltk1;

    .line 7
    .line 8
    iget v1, v0, Ltk1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltk1;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltk1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ldt;-><init>(Lct;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ltk1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltk1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object p0, v0, Ltk1;->h:Lpu1;

    .line 35
    .line 36
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_40

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iput-object p0, v0, Ltk1;->h:Lpu1;

    .line 51
    .line 52
    iput v2, v0, Ltk1;->j:I

    .line 53
    .line 54
    sget-object p1, Le91;->f:Le91;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lpu1;->a(Le91;Lbf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Llu;->e:Llu;

    .line 61
    .line 62
    if-ne p1, v1, :cond_40

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Ld91;

    .line 66
    .line 67
    iget-object v1, p1, Ld91;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_49
    if-ge v4, v3, :cond_5b

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lk91;

    .line 81
    .line 82
    invoke-static {v5}, Lu70;->e(Lk91;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_58

    .line 87
    .line 88
    goto :goto_31

    .line 89
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_49

    .line 92
    :cond_5b
    return-object p1
.end method

.method public static final g0(Lpu1;Lyw1;Ld91;ILbf;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p4, Lxk1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxk1;

    .line 7
    .line 8
    iget v1, v0, Lxk1;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxk1;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxk1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ldt;-><init>(Lct;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lxk1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxk1;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ln32;->a:Ln32;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Llu;->e:Llu;

    .line 35
    .line 36
    if-eqz v1, :cond_4e

    .line 37
    .line 38
    if-eq v1, v5, :cond_3b

    .line 39
    .line 40
    if-ne v1, v4, :cond_35

    .line 41
    .line 42
    iget-object p1, v0, Lxk1;->i:Lyw1;

    .line 43
    .line 44
    iget-object p0, v0, Lxk1;->h:Lpu1;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p4}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_30} :catch_32

    .line 47
    .line 48
    .line 49
    goto/16 :goto_c4

    .line 50
    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto/16 :goto_f3

    .line 53
    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3b
    iget-wide p0, v0, Lxk1;->k:J

    .line 61
    .line 62
    iget-object p2, v0, Lxk1;->j:Lde1;

    .line 63
    .line 64
    iget-object p3, v0, Lxk1;->i:Lyw1;

    .line 65
    .line 66
    iget-object v1, v0, Lxk1;->h:Lpu1;

    .line 67
    .line 68
    :try_start_43
    invoke-static {p4}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_46} :catch_4a

    .line 69
    .line 70
    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_91

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_f3

    .line 78
    .line 79
    :cond_4e
    invoke-static {p4}, Lu70;->P(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_51
    iget-object p2, p2, Ld91;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lk91;

    .line 89
    .line 90
    iget-wide v7, p2, Lk91;->a:J

    .line 91
    .line 92
    iget-wide v9, p2, Lk91;->c:J

    .line 93
    .line 94
    if-le p3, v4, :cond_62

    .line 95
    .line 96
    sget-object p2, Lf41;->o:Lkc;

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    sget-object p2, Lf41;->n:Lkc;

    .line 100
    .line 101
    :goto_64
    invoke-interface {p1, v9, v10, p2}, Lyw1;->d(JLkc;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lde1;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p3, p2, Lde1;->e:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lpu1;->d()Lm52;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Lm52;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Lyk1;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Lyk1;-><init>(JLde1;Lct;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lxk1;->h:Lpu1;

    .line 130
    .line 131
    iput-object p1, v0, Lxk1;->i:Lyw1;

    .line 132
    .line 133
    iput-object p2, v0, Lxk1;->j:Lde1;

    .line 134
    .line 135
    iput-wide v7, v0, Lxk1;->k:J

    .line 136
    .line 137
    iput v5, v0, Lxk1;->m:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p4, v1, v0}, Lpu1;->k(JLta0;Ldt;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_91

    .line 144
    .line 145
    goto :goto_c3

    .line 146
    :cond_91
    :goto_91
    check-cast p4, Lvz;

    .line 147
    .line 148
    if-nez p4, :cond_97

    .line 149
    .line 150
    sget-object p4, Lvz;->g:Lvz;

    .line 151
    .line 152
    :cond_97
    sget-object p3, Lvz;->h:Lvz;

    .line 153
    .line 154
    if-ne p4, p3, :cond_9f

    .line 155
    .line 156
    invoke-interface {p1}, Lyw1;->onCancel()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_9f
    sget-object p3, Lvz;->e:Lvz;

    .line 161
    .line 162
    if-ne p4, p3, :cond_a7

    .line 163
    .line 164
    invoke-interface {p1}, Lyw1;->a()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_a7
    sget-object p3, Lvz;->f:Lvz;

    .line 169
    .line 170
    if-ne p4, p3, :cond_b0

    .line 171
    .line 172
    iget-wide p2, p2, Lde1;->e:J

    .line 173
    .line 174
    invoke-interface {p1, p2, p3}, Lyw1;->e(J)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    new-instance p2, Lfs0;

    .line 178
    .line 179
    invoke-direct {p2, p1, v4}, Lfs0;-><init>(Lyw1;B)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lxk1;->h:Lpu1;

    .line 183
    .line 184
    iput-object p1, v0, Lxk1;->i:Lyw1;

    .line 185
    .line 186
    iput-object v2, v0, Lxk1;->j:Lde1;

    .line 187
    .line 188
    iput v4, v0, Lxk1;->m:I

    .line 189
    .line 190
    invoke-static {p0, v7, v8, p2, v0}, Lx00;->d(Lpu1;JLpa0;Ldt;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_c4

    .line 195
    .line 196
    :goto_c3
    return-object v6

    .line 197
    :cond_c4
    :goto_c4
    check-cast p4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_ef

    .line 204
    .line 205
    iget-object p0, p0, Lpu1;->i:Lqu1;

    .line 206
    .line 207
    iget-object p0, p0, Lqu1;->w:Ld91;

    .line 208
    .line 209
    iget-object p0, p0, Ld91;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x0

    .line 216
    :goto_d7
    if-ge p3, p2, :cond_eb

    .line 217
    .line 218
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lk91;

    .line 223
    .line 224
    invoke-static {p4}, Lu70;->g(Lk91;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e8

    .line 229
    .line 230
    invoke-virtual {p4}, Lk91;->a()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    add-int/lit8 p3, p3, 0x1

    .line 234
    .line 235
    goto :goto_d7

    .line 236
    :cond_eb
    invoke-interface {p1}, Lyw1;->a()V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_ef
    invoke-interface {p1}, Lyw1;->onCancel()V
    :try_end_f2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_f2} :catch_32

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :goto_f3
    invoke-interface {p1}, Lyw1;->onCancel()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public static final h(Lxd1;Lxd1;Lxd1;I)Z
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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lh90;->i(ILxd1;Lxd1;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lxd1;->b:F

    .line 14
    .line 15
    iget v6, v2, Lxd1;->d:F

    .line 16
    .line 17
    iget v7, v2, Lxd1;->a:F

    .line 18
    .line 19
    iget v2, v2, Lxd1;->c:F

    .line 20
    .line 21
    iget v8, v0, Lxd1;->d:F

    .line 22
    .line 23
    iget v9, v0, Lxd1;->b:F

    .line 24
    .line 25
    iget v10, v0, Lxd1;->c:F

    .line 26
    .line 27
    iget v11, v0, Lxd1;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_9c

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lh90;->i(ILxd1;Lxd1;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_9c

    .line 39
    .line 40
    :cond_27
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_36

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_98

    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    if-ne v3, v15, :cond_3d

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_98

    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    if-ne v3, v14, :cond_44

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_98

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    if-ne v3, v13, :cond_99

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_98

    .line 74
    .line 75
    :goto_4a
    if-ne v3, v0, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    if-ne v3, v15, :cond_50

    .line 79
    .line 80
    :goto_4f
    return p0

    .line 81
    :cond_50
    if-ne v3, v0, :cond_57

    .line 82
    .line 83
    iget v1, v1, Lxd1;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_69

    .line 88
    :cond_57
    if-ne v3, v15, :cond_5d

    .line 89
    .line 90
    iget v1, v1, Lxd1;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    if-ne v3, v14, :cond_64

    .line 95
    .line 96
    iget v1, v1, Lxd1;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    if-ne v3, v13, :cond_94

    .line 102
    .line 103
    iget v1, v1, Lxd1;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_69
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_71

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_71
    if-ne v3, v0, :cond_75

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_83

    .line 118
    :cond_75
    if-ne v3, v15, :cond_7a

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    if-ne v3, v14, :cond_7f

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    if-ne v3, v13, :cond_90

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_8a

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_8a
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_8f

    .line 142
    .line 143
    return p0

    .line 144
    :cond_8f
    return v12

    .line 145
    :cond_90
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v12

    .line 149
    :cond_94
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v12

    .line 153
    :cond_98
    return p0

    .line 154
    :cond_99
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return v12
.end method

.method public static final h0(ILu1;Li80;Lxd1;)Ljava/lang/Boolean;
    .registers 11

    .line 1
    invoke-virtual {p2}, Li80;->H0()Lh80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3b

    .line 16
    .line 17
    if-eq v0, v3, :cond_a3

    .line 18
    .line 19
    if-ne v0, v2, :cond_37

    .line 20
    .line 21
    invoke-virtual {p2}, Li80;->E0()Lc80;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lc80;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lu1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    if-nez p3, :cond_2e

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lh90;->s(Li80;ILpa0;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p0, p1, p2, p3}, Lh90;->X(ILu1;Li80;Lxd1;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {}, Lkc;->d()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    invoke-static {p2}, Lk80;->x(Li80;)Li80;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_9f

    .line 67
    .line 68
    invoke-virtual {v0}, Li80;->H0()Lh80;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_90

    .line 77
    .line 78
    if-eq v6, v4, :cond_5b

    .line 79
    .line 80
    if-eq v6, v3, :cond_90

    .line 81
    .line 82
    if-eq v6, v2, :cond_57

    .line 83
    .line 84
    invoke-static {}, Lkc;->d()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    invoke-static {p0, p1, v0, p3}, Lh90;->h0(ILu1;Li80;Lxd1;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_68

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_68
    if-nez p3, :cond_87

    .line 106
    .line 107
    invoke-virtual {v0}, Li80;->H0()Lh80;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Lh80;->f:Lh80;

    .line 112
    .line 113
    if-ne p3, v2, :cond_81

    .line 114
    .line 115
    invoke-static {v0}, Lk80;->u(Li80;)Li80;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7d

    .line 120
    .line 121
    invoke-static {p3}, Lk80;->v(Li80;)Lxd1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_81
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_87
    :goto_87
    invoke-static {p0, p1, p2, p3}, Lh90;->x(ILu1;Li80;Lxd1;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    if-nez p3, :cond_96

    .line 146
    .line 147
    invoke-static {v0}, Lk80;->v(Li80;)Lxd1;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_96
    invoke-static {p0, p1, p2, p3}, Lh90;->x(ILu1;Li80;Lxd1;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9f
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a3
    invoke-static {p2, p0, p1}, Lh90;->s(Li80;ILpa0;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static final i(ILxd1;Lxd1;)Z
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_1b

    .line 9
    .line 10
    :goto_9
    iget p0, p1, Lxd1;->d:F

    .line 11
    .line 12
    iget v0, p2, Lxd1;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1a

    .line 17
    .line 18
    iget p0, p1, Lxd1;->b:F

    .line 19
    .line 20
    iget p1, p2, Lxd1;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_34

    .line 34
    .line 35
    :goto_22
    iget p0, p1, Lxd1;->c:F

    .line 36
    .line 37
    iget v0, p2, Lxd1;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_33

    .line 42
    .line 43
    iget p0, p1, Lxd1;->a:F

    .line 44
    .line 45
    iget p1, p2, Lxd1;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    .line 55
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static i0(Lta0;Ljava/lang/Object;Lct;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lct;->f()Lau;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lo30;->e:Lo30;

    .line 9
    .line 10
    if-ne v0, v1, :cond_11

    .line 11
    .line 12
    new-instance v0, Lgj0;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lef1;-><init>(Lct;)V

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v1, Lhj0;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Ldt;-><init>(Lct;Lau;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_17
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lh22;->s(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static j(Lmm1;)Lmm1;
    .registers 2

    .line 1
    iget-object v0, p0, Lmm1;->e:Ljt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt0;->b()Ljt0;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ljt0;->m:I

    .line 7
    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lmm1;->f:Lmm1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final k(Ldg0;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldg0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Ldg0;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final l(Ldg0;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldg0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Ldg0;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final m(Li80;Lqx0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcv0;->e:Lcv0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Lqx0;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lcv0;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcv0;->e:Lcv0;

    .line 22
    .line 23
    iget-object v2, p0, Lcv0;->j:Lcv0;

    .line 24
    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    invoke-static {v0, p0}, Lh22;->o(Lqx0;Lcv0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v0, v2}, Lqx0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget p0, v0, Lqx0;->g:I

    .line 35
    .line 36
    if-eqz p0, :cond_a5

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lqx0;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcv0;

    .line 45
    .line 46
    iget v2, p0, Lcv0;->h:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_37

    .line 51
    .line 52
    invoke-static {v0, p0}, Lh22;->o(Lqx0;Lcv0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_21

    .line 56
    :cond_37
    :goto_37
    if-eqz p0, :cond_21

    .line 57
    .line 58
    iget v2, p0, Lcv0;->g:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_a2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_41
    if-eqz p0, :cond_21

    .line 67
    .line 68
    instance-of v4, p0, Li80;

    .line 69
    .line 70
    if-eqz v4, :cond_66

    .line 71
    .line 72
    check-cast p0, Li80;

    .line 73
    .line 74
    iget-boolean v4, p0, Lcv0;->r:Z

    .line 75
    .line 76
    if-eqz v4, :cond_9d

    .line 77
    .line 78
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Llm0;->R:Z

    .line 83
    .line 84
    if-eqz v4, :cond_56

    .line 85
    .line 86
    goto :goto_9d

    .line 87
    :cond_56
    invoke-virtual {p0}, Li80;->E0()Lc80;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Lc80;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_62

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_9d

    .line 99
    :cond_62
    invoke-static {p0, p1}, Lh90;->m(Li80;Lqx0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_9d

    .line 103
    :cond_66
    iget v4, p0, Lcv0;->g:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_9d

    .line 108
    .line 109
    instance-of v4, p0, Lhx;

    .line 110
    .line 111
    if-eqz v4, :cond_9d

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lhx;

    .line 115
    .line 116
    iget-object v4, v4, Lhx;->t:Lcv0;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_76
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_9a

    .line 121
    .line 122
    iget v7, v4, Lcv0;->g:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_97

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_85

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_97

    .line 134
    :cond_85
    if-nez v3, :cond_8e

    .line 135
    .line 136
    new-instance v3, Lqx0;

    .line 137
    .line 138
    new-array v6, v1, [Lcv0;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    if-eqz p0, :cond_94

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_94
    invoke-virtual {v3, v4}, Lqx0;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    iget-object v4, v4, Lcv0;->j:Lcv0;

    .line 153
    .line 154
    goto :goto_76

    .line 155
    :cond_9a
    if-ne v5, v6, :cond_9d

    .line 156
    .line 157
    goto :goto_41

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v3}, Lh22;->V(Lqx0;)Lcv0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_41

    .line 163
    :cond_a2
    iget-object p0, p0, Lcv0;->j:Lcv0;

    .line 164
    .line 165
    goto :goto_37

    .line 166
    :cond_a5
    return-void
.end method

.method public static n(Lct;Lct;Lta0;)Lct;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lbf;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    check-cast p2, Lbf;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Lbf;->p(Lct;Ljava/lang/Object;)Lct;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p1}, Lct;->f()Lau;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lo30;->e:Lo30;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lej0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Lej0;-><init>(Lct;Lct;Lta0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v1, Lfj0;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, Lfj0;-><init>(Lct;Lau;Lta0;Lct;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final o(Lhd0;Lf42;)V
    .registers 9

    .line 1
    iget-object p1, p1, Lf42;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_fd

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lh42;

    .line 15
    .line 16
    instance-of v3, v2, Lj42;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_99

    .line 20
    .line 21
    new-instance v3, Lz51;

    .line 22
    .line 23
    invoke-direct {v3}, Lz51;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lj42;

    .line 27
    .line 28
    iget-object v5, v2, Lj42;->f:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lz51;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lz51;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lz32;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lj42;->g:I

    .line 38
    .line 39
    iget-object v6, v3, Lz51;->s:Lg7;

    .line 40
    .line 41
    iget-object v6, v6, Lg7;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    if-ne v5, v4, :cond_2f

    .line 44
    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lz32;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lz32;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lj42;->h:Lnh;

    .line 60
    .line 61
    iput-object v5, v3, Lz51;->b:Lnh;

    .line 62
    .line 63
    invoke-virtual {v3}, Lz32;->c()V

    .line 64
    .line 65
    .line 66
    iget v5, v2, Lj42;->i:F

    .line 67
    .line 68
    iput v5, v3, Lz51;->c:F

    .line 69
    .line 70
    invoke-virtual {v3}, Lz32;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lj42;->j:Lnh;

    .line 74
    .line 75
    iput-object v5, v3, Lz51;->g:Lnh;

    .line 76
    .line 77
    invoke-virtual {v3}, Lz32;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lj42;->k:F

    .line 81
    .line 82
    iput v5, v3, Lz51;->e:F

    .line 83
    .line 84
    invoke-virtual {v3}, Lz32;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lj42;->l:F

    .line 88
    .line 89
    iput v5, v3, Lz51;->f:F

    .line 90
    .line 91
    iput-boolean v4, v3, Lz51;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lz32;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lj42;->m:I

    .line 97
    .line 98
    iput v5, v3, Lz51;->h:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lz51;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lz32;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lj42;->n:I

    .line 106
    .line 107
    iput v5, v3, Lz51;->i:I

    .line 108
    .line 109
    iput-boolean v4, v3, Lz51;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lz32;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lj42;->o:F

    .line 115
    .line 116
    iput v5, v3, Lz51;->j:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lz51;->o:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lz32;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lj42;->p:F

    .line 124
    .line 125
    iput v5, v3, Lz51;->k:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lz51;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lz32;->c()V

    .line 130
    .line 131
    .line 132
    iget v5, v2, Lj42;->q:F

    .line 133
    .line 134
    iput v5, v3, Lz51;->l:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lz51;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lz32;->c()V

    .line 139
    .line 140
    .line 141
    iget v2, v2, Lj42;->r:F

    .line 142
    .line 143
    iput v2, v3, Lz51;->m:F

    .line 144
    .line 145
    iput-boolean v4, v3, Lz51;->p:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lz32;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v3}, Lhd0;->e(ILz32;)V

    .line 151
    .line 152
    .line 153
    goto :goto_f9

    .line 154
    :cond_99
    instance-of v3, v2, Lf42;

    .line 155
    .line 156
    if-eqz v3, :cond_f9

    .line 157
    .line 158
    new-instance v3, Lhd0;

    .line 159
    .line 160
    invoke-direct {v3}, Lhd0;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lf42;

    .line 164
    .line 165
    iget-object v5, v2, Lf42;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v3, Lhd0;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Lz32;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lf42;->f:F

    .line 173
    .line 174
    iput v5, v3, Lhd0;->l:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lhd0;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lz32;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lf42;->i:F

    .line 182
    .line 183
    iput v5, v3, Lhd0;->o:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lhd0;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lz32;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lf42;->j:F

    .line 191
    .line 192
    iput v5, v3, Lhd0;->p:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lhd0;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lz32;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lf42;->k:F

    .line 200
    .line 201
    iput v5, v3, Lhd0;->q:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lhd0;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lz32;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lf42;->l:F

    .line 209
    .line 210
    iput v5, v3, Lhd0;->r:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lhd0;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lz32;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lf42;->g:F

    .line 218
    .line 219
    iput v5, v3, Lhd0;->m:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lhd0;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lz32;->c()V

    .line 224
    .line 225
    .line 226
    iget v5, v2, Lf42;->h:F

    .line 227
    .line 228
    iput v5, v3, Lhd0;->n:F

    .line 229
    .line 230
    iput-boolean v4, v3, Lhd0;->s:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lz32;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lf42;->m:Ljava/util/List;

    .line 236
    .line 237
    iput-object v5, v3, Lhd0;->f:Ljava/util/List;

    .line 238
    .line 239
    iput-boolean v4, v3, Lhd0;->g:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Lz32;->c()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Lh90;->o(Lhd0;Lf42;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v3}, Lhd0;->e(ILz32;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_fd
    return-void
.end method

.method public static final p()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static q(Landroid/view/inputmethod/HandwritingGesture;Lxy0;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lqd0;->q(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Lrn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lrn;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxy0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static final r(Lqx0;Lxd1;I)Li80;
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_12

    .line 7
    .line 8
    iget v0, p1, Lxd1;->c:F

    .line 9
    .line 10
    iget v4, p1, Lxd1;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lxd1;->h(FF)Lxd1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_21

    .line 21
    .line 22
    iget v0, p1, Lxd1;->c:F

    .line 23
    .line 24
    iget v4, p1, Lxd1;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lxd1;->h(FF)Lxd1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2f

    .line 36
    .line 37
    iget v0, p1, Lxd1;->d:F

    .line 38
    .line 39
    iget v4, p1, Lxd1;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lxd1;->h(FF)Lxd1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5e

    .line 50
    .line 51
    iget v0, p1, Lxd1;->d:F

    .line 52
    .line 53
    iget v4, p1, Lxd1;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lxd1;->h(FF)Lxd1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    iget-object v2, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lqx0;->g:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_42
    if-ge v3, p0, :cond_5d

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Li80;

    .line 72
    .line 73
    invoke-static {v4}, Lk80;->C(Li80;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5a

    .line 78
    .line 79
    invoke-static {v4}, Lk80;->v(Li80;)Lxd1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lh90;->F(Lxd1;Lxd1;Lxd1;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5a

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_42

    .line 94
    :cond_5d
    return-object v1

    .line 95
    :cond_5e
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final s(Li80;ILpa0;)Z
    .registers 7

    .line 1
    new-instance v0, Lqx0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Li80;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lh90;->m(Li80;Lqx0;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lqx0;->g:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_29

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object p0, v0, Lqx0;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_1a
    check-cast p0, Li80;

    .line 28
    .line 29
    if-eqz p0, :cond_67

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2e

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2e
    if-ne p1, v2, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_42

    .line 52
    .line 53
    :goto_34
    invoke-static {p0}, Lk80;->v(Li80;)Lxd1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lxd1;

    .line 58
    .line 59
    iget v2, p0, Lxd1;->a:F

    .line 60
    .line 61
    iget p0, p0, Lxd1;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lxd1;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_56

    .line 67
    :cond_42
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_68

    .line 73
    .line 74
    :goto_49
    invoke-static {p0}, Lk80;->v(Li80;)Lxd1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lxd1;

    .line 79
    .line 80
    iget v2, p0, Lxd1;->c:F

    .line 81
    .line 82
    iget p0, p0, Lxd1;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lxd1;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-static {v0, v1, p1}, Lh90;->r(Lqx0;Lxd1;I)Li80;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_67

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_67
    return v3

    .line 105
    :cond_68
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
.end method

.method public static final t(ILjava/util/List;)I
    .registers 9

    .line 1
    invoke-static {p1}, Lcl;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk51;

    .line 6
    .line 7
    iget v0, v0, Lk51;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lcl;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lk51;

    .line 14
    .line 15
    iget v1, v1, Lk51;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lyg0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_34
    if-gt v3, v0, :cond_56

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lk51;

    .line 63
    .line 64
    iget v6, v5, Lk51;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_45

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    iget v5, v5, Lk51;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_4b

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v2

    .line 77
    :goto_4c
    if-gez v5, :cond_51

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_34

    .line 82
    :cond_51
    if-lez v5, :cond_58

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_34

    .line 87
    :cond_56
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_58
    if-ltz v4, :cond_61

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_61

    .line 96
    .line 97
    return v4

    .line 98
    :cond_61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v1, Lxp;

    .line 103
    .line 104
    const/16 v2, 0x1b

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lxp;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x1f

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {p1, v3, v1, v2}, Lvq0;->a(Ljava/util/List;Ljava/lang/String;Lxp;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, " should be in range [0, "

    .line 117
    .line 118
    const-string v2, ").\nDebug info: index="

    .line 119
    .line 120
    const-string v3, "Found paragraph index "

    .line 121
    .line 122
    invoke-static {v3, v4, v1, v0, v2}, Lzu0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, ", paragraphs=["

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "]"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lyg0;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v4
.end method

.method public static final u(ILjava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-gt v3, v0, :cond_2b

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lk51;

    .line 19
    .line 20
    iget v6, v5, Lk51;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_19

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget v5, v5, Lk51;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1f

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v2

    .line 33
    :goto_20
    if-gez v5, :cond_25

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    if-lez v5, :cond_2a

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    return v4

    .line 44
    :cond_2b
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final v(Ljava/util/ArrayList;F)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    invoke-static {p0}, Lcl;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk51;

    .line 13
    .line 14
    iget v0, v0, Lk51;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_20
    if-gt v3, v0, :cond_47

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lk51;

    .line 43
    .line 44
    iget v6, v5, Lk51;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_33

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget v5, v5, Lk51;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3b

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v5, v1

    .line 61
    :goto_3c
    if-gez v5, :cond_41

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_20

    .line 66
    :cond_41
    if-lez v5, :cond_46

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_20

    .line 71
    :cond_46
    return v4

    .line 72
    :cond_47
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final w(Ljava/util/ArrayList;JLpa0;)V
    .registers 9

    .line 1
    invoke-static {p1, p2}, Ljz1;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lh90;->t(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    if-ge v0, v1, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lk51;

    .line 20
    .line 21
    iget v3, v2, Lk51;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljz1;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_28

    .line 28
    .line 29
    iget v3, v2, Lk51;->b:I

    .line 30
    .line 31
    iget v4, v2, Lk51;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_25

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return-void
.end method

.method public static final x(ILu1;Li80;Lxd1;)Z
    .registers 11

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh90;->X(ILu1;Li80;Lxd1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p2}, Lh22;->b0(Lgx;)Lu41;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo4;->getFocusOwner()Ly70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lb80;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb80;->f()Li80;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lzl;

    .line 26
    .line 27
    move v5, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lzl;-><init>(Li80;Li80;Lxd1;ILu1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v1}, Lh22;->c0(Li80;ILpa0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final y(Landroid/view/View;)Lyh1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_3
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_25

    .line 6
    .line 7
    const v1, 0x7f06006b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lyh1;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v1, Lyh1;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    :goto_15
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-static {p0}, Lv80;->t(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_23
    move-object p0, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return-object v0
.end method

.method public static z()Leq1;
    .registers 1

    .line 1
    sget-object v0, Lkq1;->b:Lec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leq1;

    .line 8
    .line 9
    return-object v0
.end method

