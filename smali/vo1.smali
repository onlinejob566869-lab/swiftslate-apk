###### Class defpackage.vo1 (vo1)

.class public abstract Lvo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld60;

.field public static final b:Ld60;

.field public static final c:Ld60;

.field public static final d:Lja2;

.field public static final e:Lja2;

.field public static final f:Lja2;

.field public static final g:Lja2;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ld60;

    .line 2
    .line 3
    sget-object v1, Luy;->f:Luy;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ld60;-><init>(Luy;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvo1;->a:Ld60;

    .line 11
    .line 12
    new-instance v0, Ld60;

    .line 13
    .line 14
    sget-object v3, Luy;->e:Luy;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Ld60;-><init>(Luy;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvo1;->b:Ld60;

    .line 20
    .line 21
    new-instance v0, Ld60;

    .line 22
    .line 23
    sget-object v4, Luy;->g:Luy;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Ld60;-><init>(Luy;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lvo1;->c:Ld60;

    .line 29
    .line 30
    sget-object v0, Lh3;->s:Lwf;

    .line 31
    .line 32
    new-instance v2, Lja2;

    .line 33
    .line 34
    new-instance v4, Ln;

    .line 35
    .line 36
    const/16 v5, 0x1c

    .line 37
    .line 38
    invoke-direct {v4, v0, v5}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v4, v0}, Lja2;-><init>(Luy;Lta0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lvo1;->d:Lja2;

    .line 45
    .line 46
    sget-object v0, Lh3;->r:Lwf;

    .line 47
    .line 48
    new-instance v2, Lja2;

    .line 49
    .line 50
    new-instance v4, Ln;

    .line 51
    .line 52
    invoke-direct {v4, v0, v5}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v4, v0}, Lja2;-><init>(Luy;Lta0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lvo1;->e:Lja2;

    .line 59
    .line 60
    sget-object v0, Lh3;->p:Lxf;

    .line 61
    .line 62
    new-instance v1, Lja2;

    .line 63
    .line 64
    new-instance v2, Ln;

    .line 65
    .line 66
    const/16 v4, 0x1d

    .line 67
    .line 68
    invoke-direct {v2, v0, v4}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v0}, Lja2;-><init>(Luy;Lta0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lvo1;->f:Lja2;

    .line 75
    .line 76
    sget-object v0, Lh3;->o:Lxf;

    .line 77
    .line 78
    new-instance v1, Lja2;

    .line 79
    .line 80
    new-instance v2, Ln;

    .line 81
    .line 82
    invoke-direct {v2, v0, v4}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v2, v0}, Lja2;-><init>(Luy;Lta0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lvo1;->g:Lja2;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Ldv0;FF)Ldv0;
    .registers 4

    .line 1
    new-instance v0, Lt32;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lt32;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ldv0;FFI)Ldv0;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_c

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Lvo1;->a(Ldv0;FF)Ldv0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Ldv0;F)Ldv0;
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lvo1;->b:Ld60;

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Ld60;

    .line 11
    .line 12
    sget-object v1, Luy;->e:Luy;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ld60;-><init>(Luy;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_11
    invoke-interface {p0, p1}, Ldv0;->e(Ldv0;)Ldv0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Ldv0;F)Ldv0;
    .registers 8

    .line 1
    new-instance v0, Luo1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Luo1;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Ldv0;FF)Ldv0;
    .registers 9

    .line 1
    new-instance v0, Luo1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Luo1;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Ldv0;FFI)Ldv0;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_c

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Lvo1;->e(Ldv0;FF)Ldv0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Ldv0;FFFFI)Ldv0;
    .registers 14

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v4, p2

    .line 10
    :goto_9
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, p3

    .line 17
    :goto_10
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_16

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v6, p4

    .line 24
    :goto_17
    new-instance v2, Luo1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Luo1;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Ldv0;->e(Ldv0;)Ldv0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final h(Ldv0;F)Ldv0;
    .registers 8

    .line 1
    new-instance v0, Luo1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Luo1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Ldv0;FF)Ldv0;
    .registers 9

    .line 1
    new-instance v0, Luo1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Luo1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Ldv0;FFFF)Ldv0;
    .registers 11

    .line 1
    new-instance v0, Luo1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Luo1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Ldv0;FFI)Ldv0;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    move p3, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 p3, 0x42400000    # 48.0f

    .line 10
    .line 11
    :goto_a
    invoke-static {p0, p1, p3, p2, v0}, Lvo1;->j(Ldv0;FFFF)Ldv0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Ldv0;F)Ldv0;
    .registers 8

    .line 1
    new-instance v0, Luo1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Luo1;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(Ldv0;)Ldv0;
    .registers 5

    .line 1
    sget-object v0, Lh3;->p:Lxf;

    .line 2
    .line 3
    invoke-static {v0, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Lvo1;->f:Lja2;

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    sget-object v1, Lh3;->o:Lxf;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Lvo1;->g:Lja2;

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance v1, Lja2;

    .line 24
    .line 25
    new-instance v2, Ln;

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Luy;->e:Luy;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Lja2;-><init>(Luy;Lta0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    invoke-interface {p0, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static n(Ldv0;)Ldv0;
    .registers 5

    .line 1
    sget-object v0, Lh3;->s:Lwf;

    .line 2
    .line 3
    invoke-static {v0, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Lvo1;->d:Lja2;

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    sget-object v1, Lh3;->r:Lwf;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Lvo1;->e:Lja2;

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance v1, Lja2;

    .line 24
    .line 25
    new-instance v2, Ln;

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Luy;->f:Luy;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Lja2;-><init>(Luy;Lta0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    invoke-interface {p0, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
