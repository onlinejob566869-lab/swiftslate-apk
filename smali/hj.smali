###### Class defpackage.hj (hj)

.class public final Lhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt10;


# instance fields
.field public final e:Lgj;

.field public final f:Lec;

.field public g:La7;

.field public h:La7;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgj;

    .line 5
    .line 6
    sget-object v1, Lzx;->h:Lwx;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lgj;->a:Ltx;

    .line 12
    .line 13
    sget-object v1, Lul0;->e:Lul0;

    .line 14
    .line 15
    iput-object v1, v0, Lgj;->b:Lul0;

    .line 16
    .line 17
    sget-object v1, Ln30;->a:Ln30;

    .line 18
    .line 19
    iput-object v1, v0, Lgj;->c:Lfj;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lgj;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lhj;->e:Lgj;

    .line 26
    .line 27
    new-instance v0, Lec;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lec;-><init>(Lhj;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhj;->f:Lec;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lhj;JLu10;I)La7;
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lhj;->d(Lu10;)La7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La7;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget p3, Lil;->h:I

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, La32;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, La7;->f(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, La7;->c:Landroid/graphics/Shader;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, p2}, La7;->i(Landroid/graphics/Shader;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, La7;->d:Lag;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, p2}, La7;->g(Lag;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget p1, p0, La7;->b:I

    .line 40
    .line 41
    if-ne p1, p4, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p0, p4}, La7;->e(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p1, p0, La7;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x1

    .line 54
    if-ne p1, p2, :cond_38

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-virtual {p0, p2}, La7;->h(I)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final B()Lec;
    .registers 1

    .line 1
    iget-object p0, p0, Lhj;->f:Lec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic F(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->q(JLtx;)F

    move-result p0

    return p0
.end method

.method public final H(JJJI)V
    .registers 15

    .line 1
    iget-object v0, p0, Lhj;->e:Lgj;

    .line 2
    .line 3
    iget-object v0, v0, Lgj;->c:Lfj;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v5

    .line 21
    long-to-int p2, p3

    .line 22
    move p3, p2

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    shr-long v1, p5, v1

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, p4

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    and-long/2addr p5, v5

    .line 44
    long-to-int p4, p5

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    add-float/2addr p4, p3

    .line 50
    sget-object p3, Lc60;->a:Lc60;

    .line 51
    .line 52
    invoke-static {p0, v3, v4, p3, p7}, Lhj;->a(Lhj;JLu10;I)La7;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    move-object p0, v0

    .line 57
    move p3, v1

    .line 58
    invoke-interface/range {p0 .. p5}, Lfj;->p(FFFFLa7;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final K(Lm6;JJJFLag;I)V
    .registers 21

    .line 1
    iget-object v0, p0, Lhj;->e:Lgj;

    .line 2
    .line 3
    iget-object v1, v0, Lgj;->c:Lfj;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lc60;->a:Lc60;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lhj;->b(Lnh;Lu10;FLag;II)La7;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lfj;->e(Lm6;JJJLa7;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic M(F)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lt31;->p(FLtx;)I

    move-result p0

    return p0
.end method

.method public final Q()J
    .registers 3

    .line 1
    iget-object p0, p0, Lhj;->f:Lec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lec;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lk80;->z(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final R(Lg7;JLu10;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhj;->e:Lgj;

    .line 2
    .line 3
    iget-object v0, v0, Lgj;->c:Lfj;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Lhj;->a(Lhj;JLu10;I)La7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p1, p0}, Lfj;->h(Lg7;La7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic T(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->t(JLtx;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic W(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->s(JLtx;)F

    move-result p0

    return p0
.end method

.method public final Z(JJJF)V
    .registers 14

    .line 1
    iget-object v0, p0, Lhj;->e:Lgj;

    .line 2
    .line 3
    iget-object v0, v0, Lgj;->c:Lfj;

    .line 4
    .line 5
    iget-object v1, p0, Lhj;->h:La7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    invoke-static {}, Led1;->g()La7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, La7;->m(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhj;->h:La7;

    .line 18
    .line 19
    :cond_12
    iget-object p0, v1, La7;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1}, La7;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget v5, Lil;->h:I

    .line 26
    .line 27
    invoke-static {v3, v4, p1, p2}, La32;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, La7;->f(J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, v1, La7;->c:Landroid/graphics/Shader;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1, p2}, La7;->i(Landroid/graphics/Shader;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, v1, La7;->d:Lag;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v1, p2}, La7;->g(Lag;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget p1, v1, La7;->b:I

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-ne p1, p2, :cond_3c

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v1, p2}, La7;->e(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    cmpg-float p1, p1, p7

    .line 69
    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {v1, p7}, La7;->l(F)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 p2, 0x40800000    # 4.0f

    .line 81
    .line 82
    cmpg-float p1, p1, p2

    .line 83
    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {v1}, La7;->b()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x0

    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {v1, p2}, La7;->j(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {v1}, La7;->c()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {v1, p2}, La7;->k(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p0, v2, :cond_79

    .line 116
    .line 117
    :goto_74
    move-wide p1, p3

    .line 118
    move-wide p3, p5

    .line 119
    move-object p0, v0

    .line 120
    move-object p5, v1

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v1, v2}, La7;->h(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_74

    .line 126
    :goto_7d
    invoke-interface/range {p0 .. p5}, Lfj;->l(JJLa7;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final b(Lnh;Lu10;FLag;II)La7;
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lhj;->d(Lu10;)La7;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lhj;->f:Lec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lec;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Lnh;->a(FJLa7;)V

    .line 14
    .line 15
    .line 16
    goto :goto_39

    .line 17
    :cond_10
    iget-object p0, p2, La7;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p0, :cond_18

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p2, p0}, La7;->i(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p2}, La7;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sget-wide v0, Lil;->b:J

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, La32;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, La7;->f(J)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, p2, La7;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    const/high16 p1, 0x437f0000    # 255.0f

    .line 48
    .line 49
    div-float/2addr p0, p1

    .line 50
    cmpg-float p0, p0, p3

    .line 51
    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {p2, p3}, La7;->d(F)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p0, p2, La7;->d:Lag;

    .line 59
    .line 60
    invoke-static {p0, p4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_44

    .line 65
    .line 66
    invoke-virtual {p2, p4}, La7;->g(Lag;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget p0, p2, La7;->b:I

    .line 70
    .line 71
    if-ne p0, p5, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p2, p5}, La7;->e(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p0, p2, La7;->a:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, p6, :cond_55

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_55
    invoke-virtual {p2, p6}, La7;->h(I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lhj;->e:Lgj;

    .line 2
    .line 3
    iget-object p0, p0, Lgj;->a:Ltx;

    .line 4
    .line 5
    invoke-interface {p0}, Ltx;->c()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lu10;)La7;
    .registers 5

    .line 1
    sget-object v0, Lc60;->a:Lc60;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lhj;->g:La7;

    .line 10
    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    invoke-static {}, Led1;->g()La7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, La7;->m(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhj;->g:La7;

    .line 22
    .line 23
    :cond_16
    return-object p1

    .line 24
    :cond_17
    instance-of v0, p1, Lws1;

    .line 25
    .line 26
    if-eqz v0, :cond_62

    .line 27
    .line 28
    iget-object v0, p0, Lhj;->h:La7;

    .line 29
    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    invoke-static {}, Led1;->g()La7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, La7;->m(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhj;->h:La7;

    .line 41
    .line 42
    :cond_29
    iget-object p0, v0, La7;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Lws1;

    .line 49
    .line 50
    iget v2, p1, Lws1;->a:F

    .line 51
    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v0, v2}, La7;->l(F)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v0}, La7;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p1, Lws1;->c:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_44

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v0, v2}, La7;->j(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p1, Lws1;->b:F

    .line 77
    .line 78
    cmpg-float v1, v1, v2

    .line 79
    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {v0}, La7;->c()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p1, p1, Lws1;->d:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_5e

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    invoke-virtual {v0, p1}, La7;->k(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    invoke-static {}, Lkc;->d()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final d0(F)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhj;->l0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Lt31;->u(FLtx;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object p0, p0, Lhj;->f:Lec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lec;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLayoutDirection()Lul0;
    .registers 1

    .line 1
    iget-object p0, p0, Lhj;->e:Lgj;

    .line 2
    .line 3
    iget-object p0, p0, Lgj;->b:Lul0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Lg7;Lnh;FLu10;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lhj;->e:Lgj;

    .line 2
    .line 3
    iget-object v0, v0, Lgj;->c:Lfj;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lhj;->b(Lnh;Lu10;FLag;II)La7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lfj;->h(Lg7;La7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j0(I)F
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lhj;->c()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final l0(F)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final m0(JFFJJLu10;)V
    .registers 20

    .line 1
    iget-object v0, p0, Lhj;->e:Lgj;

    .line 2
    .line 3
    iget-object v1, v0, Lgj;->c:Lfj;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v6, p5, v4

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    move v7, v3

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    shr-long v8, p7, v0

    .line 33
    .line 34
    long-to-int v0, v8

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v7

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    and-long v4, p7, v4

    .line 45
    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float v5, v4, v6

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    move-object/from16 v6, p9

    .line 55
    .line 56
    invoke-static {p0, p1, p2, v6, v4}, Lhj;->a(Lhj;JLu10;I)La7;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move v6, p3

    .line 61
    move v7, p4

    .line 62
    move v4, v0

    .line 63
    invoke-interface/range {v1 .. v8}, Lfj;->t(FFFFFFLa7;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final n()F
    .registers 1

    .line 1
    iget-object p0, p0, Lhj;->e:Lgj;

    .line 2
    .line 3
    iget-object p0, p0, Lgj;->a:Ltx;

    .line 4
    .line 5
    invoke-interface {p0}, Ltx;->n()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r(FJJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lhj;->e:Lgj;

    .line 2
    .line 3
    iget-object v0, v0, Lgj;->c:Lfj;

    .line 4
    .line 5
    sget-object v1, Lc60;->a:Lc60;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, p2, p3, v1, v2}, Lhj;->a(Lhj;JLu10;I)La7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1, p4, p5, p0}, Lfj;->d(FJLa7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(JJJJ)V
    .registers 20

    .line 1
    iget-object v0, p0, Lhj;->e:Lgj;

    .line 2
    .line 3
    iget-object v0, v0, Lgj;->c:Lfj;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v4, Lc60;->a:Lc60;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-static {p0, p1, p2, v4, v5}, Lhj;->a(Lhj;JLu10;I)La7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object/from16 p7, p0

    .line 72
    .line 73
    move-object p0, v0

    .line 74
    move/from16 p5, v1

    .line 75
    .line 76
    move/from16 p6, v2

    .line 77
    .line 78
    move p1, v3

    .line 79
    move p4, v6

    .line 80
    move p2, v7

    .line 81
    move p3, v8

    .line 82
    invoke-interface/range {p0 .. p7}, Lfj;->j(FFFFFFLa7;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic x(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->r(JLtx;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(F)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method
