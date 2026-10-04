###### Class defpackage.eu1 (eu1)

.class public abstract Leu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld20;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lir1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lir1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld20;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Leu1;->a:Ld20;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ldv0;Ltn1;JJFLxo;Llb0;II)V
    .registers 22

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p10, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lh92;->h:Lke0;

    .line 8
    .line 9
    :cond_8
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p10, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Lpl;->b(JLlb0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-wide v1, p4

    .line 20
    :goto_13
    and-int/lit8 p1, p10, 0x20

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    move v8, v4

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v8, p6

    .line 28
    .line 29
    :goto_1c
    sget-object p1, Leu1;->a:Ld20;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lxz;

    .line 36
    .line 37
    iget v5, v5, Lxz;->e:F

    .line 38
    .line 39
    add-float v6, v5, v4

    .line 40
    .line 41
    sget-object v4, Ljs;->a:Ld20;

    .line 42
    .line 43
    new-instance v5, Lil;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2}, Lil;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ld20;->a(Ljava/lang/Object;)Lwc1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lxz;

    .line 53
    .line 54
    invoke-direct {v2, v6}, Lxz;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ld20;->a(Ljava/lang/Object;)Lwc1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v10, v2, [Lwc1;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v1, v10, v2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object p1, v10, v1

    .line 69
    .line 70
    new-instance v1, Lbu1;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move-wide v4, p2

    .line 75
    move-object/from16 v9, p7

    .line 76
    .line 77
    invoke-direct/range {v1 .. v9}, Lbu1;-><init>(Ldv0;Ltn1;JFLlg;FLxo;)V

    .line 78
    .line 79
    .line 80
    const p0, 0x1923bae6

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v0}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 p1, 0x38

    .line 88
    .line 89
    invoke-static {v10, p0, v0, p1}, Ldj0;->b([Lwc1;Lta0;Llb0;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final b(Ldv0;Ltn1;JLlg;F)Ldv0;
    .registers 19

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    move v1, v0

    .line 7
    sget-object v0, Lav0;->a:Lav0;

    .line 8
    .line 9
    if-lez v1, :cond_1c

    .line 10
    .line 11
    sget-wide v3, Lx02;->b:J

    .line 12
    .line 13
    sget-wide v7, Lwc0;->a:J

    .line 14
    .line 15
    const/high16 v11, 0x80000

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v9, v7

    .line 21
    move-object v5, p1

    .line 22
    move/from16 v2, p5

    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, Lcj0;->z(Ldv0;FFJLtn1;ZJJI)Ldv0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :goto_1d
    invoke-interface {p0, v1}, Ldv0;->e(Ldv0;)Ldv0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v12, :cond_2d

    .line 35
    .line 36
    iget v0, v12, Llg;->a:F

    .line 37
    .line 38
    iget-object v2, v12, Llg;->b:Ldr1;

    .line 39
    .line 40
    new-instance v3, Lkg;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2, p1}, Lkg;-><init>(FLdr1;Ltn1;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_2d
    invoke-interface {v1, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-wide v1, p2

    .line 51
    invoke-static {v0, v1, v2, p1}, Lc5;->h(Ldv0;JLtn1;)Ldv0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lc5;->k(Ldv0;Ltn1;)Ldv0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final c(JFLlb0;)J
    .registers 8

    .line 1
    sget-object v0, Lpl;->a:Ld20;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl;

    .line 8
    .line 9
    sget-object v1, Lpl;->b:Ld20;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lnl;->p:J

    .line 22
    .line 23
    sget v3, Lil;->h:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, La32;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_44

    .line 30
    .line 31
    if-eqz p3, :cond_44

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lxz;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, Lnl;->t:J

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lil;->b(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, Lh22;->w(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    :cond_44
    return-wide p0
.end method
