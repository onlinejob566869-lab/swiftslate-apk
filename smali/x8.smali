###### Class defpackage.x8 (x8)

.class public final Lx8;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:La7;

.field public b:Lvw1;

.field public c:B

.field public d:Lqn1;

.field public e:Lil;

.field public f:Lnh;

.field public g:Lfy;

.field public h:Lpo1;

.field public i:Lu10;


# virtual methods
.method public final a()La7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx8;->a:La7;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, La7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La7;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx8;->a:La7;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget-byte v0, p0, Lx8;->c:B

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lx8;->a()La7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, La7;->e(I)V

    .line 11
    .line 12
    .line 13
    iput-byte p1, p0, Lx8;->c:B

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lnh;JF)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 3
    .line 4
    iput-object v0, p0, Lx8;->g:Lfy;

    .line 5
    .line 6
    iput-object v0, p0, Lx8;->f:Lnh;

    .line 7
    .line 8
    iput-object v0, p0, Lx8;->h:Lpo1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    instance-of v1, p1, Ldr1;

    .line 15
    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    check-cast p1, Ldr1;

    .line 19
    .line 20
    iget-wide p1, p1, Ldr1;->a:J

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, Lq80;->w(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lx8;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v1, p1, Loh;

    .line 31
    .line 32
    if-eqz v1, :cond_6d

    .line 33
    .line 34
    iget-object v1, p0, Lx8;->f:Lnh;

    .line 35
    .line 36
    invoke-static {v1, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_37

    .line 41
    .line 42
    iget-object v1, p0, Lx8;->h:Lpo1;

    .line 43
    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-wide v1, v1, Lpo1;->a:J

    .line 49
    .line 50
    invoke-static {v1, v2, p2, p3}, Lpo1;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_35
    if-nez v1, :cond_54

    .line 55
    .line 56
    :cond_37
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v1, p2, v1

    .line 62
    .line 63
    if-eqz v1, :cond_54

    .line 64
    .line 65
    iput-object p1, p0, Lx8;->f:Lnh;

    .line 66
    .line 67
    new-instance v1, Lpo1;

    .line 68
    .line 69
    invoke-direct {v1, p2, p3}, Lpo1;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lx8;->h:Lpo1;

    .line 73
    .line 74
    new-instance v1, Lj7;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, p3}, Lj7;-><init>(Lnh;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lrq1;->b(Lea0;)Lfy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lx8;->g:Lfy;

    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0}, Lx8;->a()La7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lx8;->g:Lfy;

    .line 90
    .line 91
    if-eqz p2, :cond_63

    .line 92
    .line 93
    invoke-virtual {p2}, Lfy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/graphics/Shader;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object p2, v0

    .line 101
    :goto_64
    invoke-virtual {p1, p2}, La7;->i(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lx8;->e:Lil;

    .line 105
    .line 106
    invoke-static {p0, p4}, Lzx;->I(Landroid/text/TextPaint;F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {}, Lkc;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx8;->e:Lil;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-wide v0, v0, Lil;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, La32;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    if-nez v0, :cond_2c

    .line 14
    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    new-instance v0, Lil;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lil;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx8;->e:Lil;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lh22;->f0(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lx8;->g:Lfy;

    .line 37
    .line 38
    iput-object p1, p0, Lx8;->f:Lnh;

    .line 39
    .line 40
    iput-object p1, p0, Lx8;->h:Lpo1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final e(Lu10;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_5d

    .line 4
    :cond_3
    iget-object v0, p0, Lx8;->i:Lu10;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5d

    .line 11
    .line 12
    iput-object p1, p0, Lx8;->i:Lu10;

    .line 13
    .line 14
    sget-object v0, Lc60;->a:Lc60;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v0, p1, Lws1;

    .line 29
    .line 30
    if-eqz v0, :cond_5a

    .line 31
    .line 32
    invoke-virtual {p0}, Lx8;->a()La7;

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
    invoke-virtual {p0}, Lx8;->a()La7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lws1;

    .line 45
    .line 46
    iget v1, p1, Lws1;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La7;->l(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lx8;->a()La7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lws1;->b:F

    .line 56
    .line 57
    iget-object v0, v0, La7;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lx8;->a()La7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p1, Lws1;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La7;->k(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lx8;->a()La7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p1, p1, Lws1;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, La7;->j(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lx8;->a()La7;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, La7;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {}, Lkc;->d()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final f(Lqn1;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_47

    .line 4
    :cond_3
    iget-object v0, p0, Lx8;->d:Lqn1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    iput-object p1, p0, Lx8;->d:Lqn1;

    .line 13
    .line 14
    sget-object v0, Lqn1;->d:Lqn1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqn1;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lx8;->d:Lqn1;

    .line 27
    .line 28
    iget v0, p1, Lqn1;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    iget-wide v1, p1, Lqn1;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lx8;->d:Lqn1;

    .line 47
    .line 48
    iget-wide v1, v1, Lqn1;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lx8;->d:Lqn1;

    .line 62
    .line 63
    iget-wide v2, v2, Lqn1;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lh22;->f0(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final g(Lvw1;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_27

    .line 4
    :cond_3
    iget-object v0, p0, Lx8;->b:Lvw1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    iput-object p1, p0, Lx8;->b:Lvw1;

    .line 13
    .line 14
    iget p1, p1, Lvw1;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_17

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx8;->b:Lvw1;

    .line 29
    .line 30
    iget p1, p1, Lvw1;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_24

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_24
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
