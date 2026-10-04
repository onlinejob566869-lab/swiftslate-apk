###### Class defpackage.ox1 (ox1)

.class public final Lox1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljb;

.field public final b:J

.field public final c:Lcz1;

.field public final d:Lb11;

.field public final e:Liz1;

.field public f:J

.field public final g:Ljb;

.field public final h:Lny1;

.field public final i:Ldz1;


# direct methods
.method public constructor <init>(Lny1;Lb11;Ldz1;Liz1;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lny1;->a:Ljb;

    .line 2
    .line 3
    iget-wide v1, p1, Lny1;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    iget-object v3, p3, Ldz1;->a:Lcz1;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v3, 0x0

    .line 11
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lox1;->a:Ljb;

    .line 15
    .line 16
    iput-wide v1, p0, Lox1;->b:J

    .line 17
    .line 18
    iput-object v3, p0, Lox1;->c:Lcz1;

    .line 19
    .line 20
    iput-object p2, p0, Lox1;->d:Lb11;

    .line 21
    .line 22
    iput-object p4, p0, Lox1;->e:Liz1;

    .line 23
    .line 24
    iput-wide v1, p0, Lox1;->f:J

    .line 25
    .line 26
    iput-object v0, p0, Lox1;->g:Ljb;

    .line 27
    .line 28
    iput-object p1, p0, Lox1;->h:Lny1;

    .line 29
    .line 30
    iput-object p3, p0, Lox1;->i:Ldz1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lpa0;)Ljava/util/List;
    .registers 7

    .line 1
    iget-wide v0, p0, Lox1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljz1;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ls20;

    .line 14
    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-static {p0}, Led1;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p1, Lrn;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lrn;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpm1;

    .line 33
    .line 34
    iget-wide v2, p0, Lox1;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljz1;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, Lox1;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljz1;->f(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v2, p0}, Lpm1;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    new-array p0, p0, [Ls20;

    .line 51
    .line 52
    aput-object p1, p0, v1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, p0, p1

    .line 56
    .line 57
    invoke-static {p0}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lox1;->c:Lcz1;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, v0, Lcz1;->b:Lfw0;

    .line 6
    .line 7
    iget-wide v1, p0, Lox1;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljz1;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lox1;->d:Lb11;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lb11;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lfw0;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lfw0;->c(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v0}, Lb11;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lox1;->c:Lcz1;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-wide v1, p0, Lox1;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljz1;->f(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lox1;->d:Lb11;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lb11;->p(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcz1;->b:Lfw0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lfw0;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcz1;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Lb11;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 7

    .line 1
    iget-object v0, p0, Lox1;->c:Lcz1;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    invoke-virtual {p0}, Lox1;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    iget-object v2, p0, Lox1;->a:Ljb;

    .line 10
    .line 11
    iget-object v3, v2, Ljb;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v1, v3, :cond_19

    .line 18
    .line 19
    iget-object p0, v2, Ljb;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    iget-object v2, p0, Lox1;->g:Ljb;

    .line 27
    .line 28
    iget-object v2, v2, Ljb;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-le v1, v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v1

    .line 40
    :goto_27
    invoke-virtual {v0, v2}, Lcz1;->i(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget v4, Ljz1;->c:I

    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    if-gt v2, v1, :cond_39

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_39
    iget-object p0, p0, Lox1;->d:Lb11;

    .line 59
    .line 60
    invoke-interface {p0, v2}, Lb11;->l(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_3f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 6

    .line 1
    iget-object v0, p0, Lox1;->c:Lcz1;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-virtual {p0}, Lox1;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    if-gtz v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    iget-object v2, p0, Lox1;->g:Ljb;

    .line 14
    .line 15
    iget-object v2, v2, Ljb;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-le v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v2}, Lcz1;->i(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget v4, Ljz1;->c:I

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    if-lt v2, v1, :cond_29

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_29
    iget-object p0, p0, Lox1;->d:Lb11;

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lb11;->l(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_2f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lox1;->c:Lcz1;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lox1;->r()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcz1;->g(I)Lcf1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    sget-object v0, Lcf1;->f:Lcf1;

    .line 16
    .line 17
    if-eq p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g(Lcz1;I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lox1;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lox1;->e:Liz1;

    .line 6
    .line 7
    iget-object v2, v1, Liz1;->a:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcz1;->c(I)Lxd1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lxd1;->a:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Liz1;->a:Ljava/lang/Float;

    .line 22
    .line 23
    :cond_16
    iget-object v2, p1, Lcz1;->b:Lfw0;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lfw0;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    if-gez v0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    iget p2, v2, Lfw0;->f:I

    .line 35
    .line 36
    if-lt v0, p2, :cond_2e

    .line 37
    .line 38
    iget-object p0, p0, Lox1;->g:Ljb;

    .line 39
    .line 40
    iget-object p0, p0, Ljb;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-virtual {v2, v0}, Lfw0;->b(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr p2, v3

    .line 54
    iget-object v1, v1, Liz1;->a:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Lox1;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcz1;->e(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    cmpl-float v4, v3, v4

    .line 74
    .line 75
    if-gez v4, :cond_5a

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Lox1;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_60

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcz1;->d(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    cmpg-float p1, v3, p1

    .line 88
    .line 89
    if-gtz p1, :cond_60

    .line 90
    .line 91
    :cond_5a
    const/4 p0, 0x1

    .line 92
    invoke-virtual {v2, v0, p0}, Lfw0;->c(IZ)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_60
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long v0, p1

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long p1, p1

    .line 111
    const/16 v3, 0x20

    .line 112
    .line 113
    shl-long/2addr v0, v3

    .line 114
    const-wide v3, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p1, v3

    .line 120
    or-long/2addr p1, v0

    .line 121
    invoke-virtual {v2, p1, p2}, Lfw0;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p0, p0, Lox1;->d:Lb11;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lb11;->l(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public final h(Ldz1;I)I
    .registers 11

    .line 1
    iget-object v0, p1, Ldz1;->b:Ltl0;

    .line 2
    .line 3
    iget-object v1, p1, Ldz1;->a:Lcz1;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p1, p1, Ldz1;->c:Ltl0;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v2}, Ltl0;->G(Ltl0;Z)Lxd1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-nez p1, :cond_15

    .line 19
    .line 20
    :cond_13
    sget-object p1, Lxd1;->e:Lxd1;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lox1;->h:Lny1;

    .line 23
    .line 24
    iget-wide v2, v0, Lny1;->b:J

    .line 25
    .line 26
    sget v0, Ljz1;->c:I

    .line 27
    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    iget-object p0, p0, Lox1;->d:Lb11;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lb11;->p(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lcz1;->c(I)Lxd1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, v0, Lxd1;->a:F

    .line 46
    .line 47
    iget v0, v0, Lxd1;->b:F

    .line 48
    .line 49
    invoke-virtual {p1}, Lxd1;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    and-long/2addr v6, v4

    .line 54
    long-to-int p1, v6

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr p1, p2

    .line 61
    add-float/2addr p1, v0

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long v2, p2

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long p1, p1

    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    shl-long/2addr v2, v0

    .line 75
    and-long/2addr p1, v4

    .line 76
    or-long/2addr p1, v2

    .line 77
    iget-object v0, v1, Lcz1;->b:Lfw0;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lfw0;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {p0, p1}, Lb11;->l(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lox1;->e:Liz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Liz1;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lox1;->g:Ljb;

    .line 7
    .line 8
    iget-object v3, v2, Ljb;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_3a

    .line 15
    .line 16
    invoke-virtual {p0}, Lox1;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lox1;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iput-object v1, v0, Liz1;->a:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v0, v2, Ljb;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3a

    .line 35
    .line 36
    iget-object v0, v2, Ljb;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v1, p0, Lox1;->f:J

    .line 39
    .line 40
    sget v3, Ljz1;->c:I

    .line 41
    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v0, v1}, Lu70;->m(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq v0, v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v0, v0}, Lox1;->q(II)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lox1;->e:Liz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Liz1;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lox1;->g:Ljb;

    .line 7
    .line 8
    iget-object v1, v0, Ljb;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_32

    .line 17
    .line 18
    iget-wide v1, p0, Lox1;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljz1;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lk70;->u(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lox1;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljz1;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_2f

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lk70;->u(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2f
    invoke-virtual {p0, v1, v1}, Lox1;->q(II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lox1;->e:Liz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Liz1;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lox1;->g:Ljb;

    .line 7
    .line 8
    iget-object v1, v0, Ljb;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_26

    .line 15
    .line 16
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lox1;->f:J

    .line 19
    .line 20
    sget v3, Ljz1;->c:I

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v0, v1}, Lu70;->n(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v0, v0}, Lox1;->q(II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lox1;->e:Liz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Liz1;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lox1;->g:Ljb;

    .line 7
    .line 8
    iget-object v1, v0, Ljb;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_2e

    .line 17
    .line 18
    iget-wide v1, p0, Lox1;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljz1;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lk70;->v(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lox1;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljz1;->f(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_2b

    .line 35
    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lk70;->v(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2b
    invoke-virtual {p0, v1, v1}, Lox1;->q(II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lox1;->e:Liz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Liz1;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lox1;->g:Ljb;

    .line 7
    .line 8
    iget-object v3, v2, Ljb;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_3a

    .line 15
    .line 16
    invoke-virtual {p0}, Lox1;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_37

    .line 21
    .line 22
    iput-object v1, v0, Liz1;->a:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v0, v2, Ljb;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_3a

    .line 31
    .line 32
    iget-object v0, v2, Ljb;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, p0, Lox1;->f:J

    .line 35
    .line 36
    sget v3, Ljz1;->c:I

    .line 37
    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-static {v0, v1}, Lu70;->m(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq v0, v1, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p0, v0, v0}, Lox1;->q(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0}, Lox1;->k()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lox1;->e:Liz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Liz1;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lox1;->g:Ljb;

    .line 7
    .line 8
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lox1;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lox1;->q(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lox1;->e:Liz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Liz1;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lox1;->g:Ljb;

    .line 7
    .line 8
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lox1;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lox1;->q(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lox1;->g:Ljb;

    .line 2
    .line 3
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_22

    .line 10
    .line 11
    sget v0, Ljz1;->c:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    iget-wide v1, p0, Lox1;->b:J

    .line 16
    .line 17
    shr-long v0, v1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    iget-wide v1, p0, Lox1;->f:J

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v0, v1}, Lk80;->h(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lox1;->f:J

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final q(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lk80;->h(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lox1;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final r()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lox1;->f:J

    .line 2
    .line 3
    sget v2, Ljz1;->c:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object p0, p0, Lox1;->d:Lb11;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lb11;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
