###### Class defpackage.v31 (v31)

.class public final Lv31;
.super Lj80;
.source "SourceFile"


# instance fields
.field public b:[Lr31;

.field public c:I

.field public d:[I

.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lr31;

    .line 7
    .line 8
    iput-object v1, p0, Lv31;->b:[Lr31;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lv31;->d:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lv31;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final T()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv31;->c:I

    .line 3
    .line 4
    iput v0, p0, Lv31;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lv31;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lv31;->g:I

    .line 10
    .line 11
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lv31;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public final U(Lgc;Lcq1;Lme1;Ls31;)V
    .registers 13

    .line 1
    iget v0, p0, Lv31;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    new-instance v2, Ljk;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljk;-><init>(Lv31;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Ljk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv31;

    .line 13
    .line 14
    :goto_d
    iget-object v1, v0, Lv31;->b:[Lr31;

    .line 15
    .line 16
    iget v3, v2, Ljk;->b:I

    .line 17
    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lr31;->b(Ljk;)Lgb0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    :try_start_1b
    invoke-virtual/range {v1 .. v6}, Lr31;->a(Ljk;Lgc;Lcq1;Lme1;Ls31;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_42

    .line 29
    .line 30
    .line 31
    iget p1, v2, Ljk;->b:I

    .line 32
    .line 33
    iget p2, v0, Lv31;->c:I

    .line 34
    .line 35
    if-lt p1, p2, :cond_25

    .line 36
    .line 37
    goto :goto_52

    .line 38
    :cond_25
    iget-object p3, v0, Lv31;->b:[Lr31;

    .line 39
    .line 40
    aget-object p3, p3, p1

    .line 41
    .line 42
    iget p4, v2, Ljk;->c:I

    .line 43
    .line 44
    iget v1, p3, Lr31;->a:I

    .line 45
    .line 46
    add-int/2addr p4, v1

    .line 47
    iput p4, v2, Ljk;->c:I

    .line 48
    .line 49
    iget p4, v2, Ljk;->d:I

    .line 50
    .line 51
    iget p3, p3, Lr31;->b:I

    .line 52
    .line 53
    add-int/2addr p4, p3

    .line 54
    iput p4, v2, Ljk;->d:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, v2, Ljk;->b:I

    .line 59
    .line 60
    if-ge p1, p2, :cond_52

    .line 61
    .line 62
    move-object p1, v3

    .line 63
    move-object p2, v4

    .line 64
    move-object p3, v5

    .line 65
    move-object p4, v6

    .line 66
    goto :goto_d

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    if-nez v6, :cond_47

    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    new-instance p1, Lie;

    .line 73
    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    invoke-direct {p1, v7, v4, v6, p2}, Lie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lzx;->N(Ljava/lang/Throwable;Lea0;)Z

    .line 80
    .line 81
    .line 82
    :goto_51
    throw p0

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lv31;->T()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final V()Z
    .registers 1

    .line 1
    iget p0, p0, Lv31;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final W(Lr31;)V
    .registers 9

    .line 1
    iget v0, p0, Lv31;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lv31;->b:[Lr31;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_17

    .line 10
    .line 11
    if-le v0, v3, :cond_e

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v0

    .line 16
    :goto_f
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Lr31;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lv31;->b:[Lr31;

    .line 23
    .line 24
    :cond_17
    iget v0, p0, Lv31;->e:I

    .line 25
    .line 26
    iget v1, p1, Lr31;->a:I

    .line 27
    .line 28
    iget v2, p1, Lr31;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lv31;->d:[I

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    if-le v0, v5, :cond_34

    .line 35
    .line 36
    if-le v5, v3, :cond_27

    .line 37
    .line 38
    move v6, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v5

    .line 41
    :goto_28
    add-int/2addr v6, v5

    .line 42
    if-ge v6, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v6

    .line 46
    :goto_2d
    new-array v0, v0, [I

    .line 47
    .line 48
    invoke-static {v1, v0, v4, v4, v5}, Lzc;->k0([I[IIII)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lv31;->d:[I

    .line 52
    .line 53
    :cond_34
    iget v0, p0, Lv31;->g:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Lv31;->f:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    if-le v0, v5, :cond_4c

    .line 60
    .line 61
    if-le v5, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v5

    .line 65
    :goto_40
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v3

    .line 70
    :goto_45
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lv31;->f:[Ljava/lang/Object;

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lv31;->b:[Lr31;

    .line 78
    .line 79
    iget v1, p0, Lv31;->c:I

    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    iput v3, p0, Lv31;->c:I

    .line 84
    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    iget v0, p0, Lv31;->e:I

    .line 88
    .line 89
    iget p1, p1, Lr31;->a:I

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, Lv31;->e:I

    .line 93
    .line 94
    iget p1, p0, Lv31;->g:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Lv31;->g:I

    .line 98
    .line 99
    return-void
.end method
