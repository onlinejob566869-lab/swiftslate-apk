###### Class defpackage.vs1 (vs1)

.class public abstract Lvs1;
.super Lus1;
.source "SourceFile"


# direct methods
.method public static N(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final O(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p5, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v1, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static P(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_47

    .line 5
    .line 6
    if-eqz p1, :cond_44

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_3f

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_44

    .line 16
    .line 17
    if-eq v1, v0, :cond_2b

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/2addr v2, p1

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    if-gt v0, p1, :cond_26

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eq v0, p1, :cond_26

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-array v1, p1, [C

    .line 50
    .line 51
    :goto_32
    if-ge v0, p1, :cond_39

    .line 52
    .line 53
    aput-char p0, v1, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_32

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, ""

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x2e

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, v0}, Los1;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v2, v3, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    if-ltz v5, :cond_4a

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v5, v0

    .line 42
    :cond_29
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v1, v6, :cond_3e

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    invoke-static {p0, p1, v1, v0}, Los1;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_29

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lh22;->u(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_50

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    const v5, -0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ge v3, v4, :cond_2e

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v1, v4, :cond_1f

    .line 30
    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    const/16 v6, 0x2b

    .line 33
    .line 34
    if-eq v3, v6, :cond_2c

    .line 35
    .line 36
    const/16 v5, 0x2d

    .line 37
    .line 38
    if-eq v3, v5, :cond_28

    .line 39
    .line 40
    goto :goto_50

    .line 41
    :cond_28
    const/high16 v5, -0x80000000

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    move v3, v2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_30
    const v6, -0x38e38e3

    .line 50
    .line 51
    .line 52
    move v7, v6

    .line 53
    :goto_34
    if-ge v4, v1, :cond_56

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-gez v8, :cond_41

    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    if-ge v2, v7, :cond_4a

    .line 67
    .line 68
    if-ne v7, v6, :cond_50

    .line 69
    .line 70
    div-int/lit8 v7, v5, 0xa

    .line 71
    .line 72
    if-ge v2, v7, :cond_4a

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    mul-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    add-int v9, v5, v8

    .line 78
    .line 79
    if-ge v2, v9, :cond_52

    .line 80
    .line 81
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_52
    sub-int/2addr v2, v8

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_34

    .line 87
    :cond_56
    if-eqz v3, :cond_5d

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    neg-int p0, v2

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
