###### Class defpackage.yj1 (yj1)

.class public final Lyj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrj1;

.field public b:Lc6;

.field public c:Lew;

.field public d:Lx31;

.field public e:Z

.field public f:Lef;

.field public final g:Lqj1;

.field public final h:Loj1;

.field public i:Z

.field public j:B

.field public k:Lej1;

.field public final l:Lwj1;

.field public final m:Lxy0;


# direct methods
.method public constructor <init>(Lrj1;Lc6;Lew;Lx31;ZLef;Lqj1;Loj1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj1;->a:Lrj1;

    .line 5
    .line 6
    iput-object p2, p0, Lyj1;->b:Lc6;

    .line 7
    .line 8
    iput-object p3, p0, Lyj1;->c:Lew;

    .line 9
    .line 10
    iput-object p4, p0, Lyj1;->d:Lx31;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyj1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyj1;->f:Lef;

    .line 15
    .line 16
    iput-object p7, p0, Lyj1;->g:Lqj1;

    .line 17
    .line 18
    iput-object p8, p0, Lyj1;->h:Loj1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Lyj1;->j:B

    .line 22
    .line 23
    sget-object p1, Ltt0;->g0:Lkj1;

    .line 24
    .line 25
    iput-object p1, p0, Lyj1;->k:Lej1;

    .line 26
    .line 27
    new-instance p1, Lwj1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lwj1;-><init>(Lyj1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyj1;->l:Lwj1;

    .line 33
    .line 34
    new-instance p1, Lxy0;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyj1;->m:Lxy0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLdt;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Ltj1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltj1;

    .line 7
    .line 8
    iget v1, v0, Ltj1;->k:I

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
    iput v1, v0, Ltj1;->k:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltj1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltj1;-><init>(Lyj1;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ltj1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltj1;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_34

    .line 32
    .line 33
    if-ne v1, v3, :cond_2d

    .line 34
    .line 35
    iget-object p1, v0, Ltj1;->h:Lde1;

    .line 36
    .line 37
    :try_start_24
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_58

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_68

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p3}, Lu70;->P(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lde1;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lde1;->e:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lyj1;->i:Z

    .line 64
    .line 65
    :try_start_40
    sget-object p3, Ltx0;->e:Ltx0;

    .line 66
    .line 67
    new-instance v4, Lvj1;
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_65

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_47
    invoke-direct/range {v4 .. v9}, Lvj1;-><init>(Lyj1;Lde1;JLct;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Ltj1;->h:Lde1;

    .line 76
    .line 77
    iput v3, v0, Ltj1;->k:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lyj1;->g(Ltx0;Lta0;Ldt;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_62

    .line 83
    sget-object p1, Llu;->e:Llu;

    .line 84
    .line 85
    if-ne p0, p1, :cond_57

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    move-object p1, v6

    .line 89
    :goto_58
    iput-boolean v2, v5, Lyj1;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lde1;->e:J

    .line 92
    .line 93
    new-instance p2, Lt42;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lt42;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    :goto_63
    move-object p1, v0

    .line 101
    goto :goto_68

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_63

    .line 105
    :goto_68
    iput-boolean v2, v5, Lyj1;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyj1;->a:Lrj1;

    .line 2
    .line 3
    invoke-interface {v0}, Lrj1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    iget-object v0, p0, Lyj1;->a:Lrj1;

    .line 11
    .line 12
    invoke-interface {v0}, Lrj1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    iget-object p0, p0, Lyj1;->b:Lc6;

    .line 19
    .line 20
    if-eqz p0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Lc6;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public final c(JZLju1;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Ln32;->a:Ln32;

    .line 2
    .line 3
    if-eqz p3, :cond_b

    .line 4
    .line 5
    iget-object p3, p0, Lyj1;->c:Lew;

    .line 6
    .line 7
    instance-of p3, p3, Lew;

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    iget-object p3, p0, Lyj1;->d:Lx31;

    .line 13
    .line 14
    sget-object v1, Lx31;->f:Lx31;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p3, v1, :cond_18

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    :goto_13
    invoke-static {p1, p2, v2, v2, p3}, Lt42;->a(JFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p3, 0x2

    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    new-instance p3, Lxj1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p3, p0, v1}, Lxj1;-><init>(Lyj1;Lct;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lyj1;->b:Lc6;

    .line 34
    .line 35
    sget-object v2, Llu;->e:Llu;

    .line 36
    .line 37
    if-eqz v1, :cond_33

    .line 38
    .line 39
    invoke-virtual {p0}, Lyj1;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_33

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, p3, p4}, Lc6;->b(JLxj1;Ldt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v2, :cond_41

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p3, Lxj1;

    .line 53
    .line 54
    invoke-direct {p3, p0, p4}, Lxj1;-><init>(Lyj1;Lct;)V

    .line 55
    .line 56
    .line 57
    iput-wide p1, p3, Lxj1;->k:J

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lxj1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v2, :cond_41

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    :goto_41
    return-object v0
.end method

.method public final d(Lej1;JI)J
    .registers 19

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lyj1;->f:Lef;

    .line 4
    .line 5
    iget-object v2, v2, Lef;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lgz0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    invoke-virtual {v2}, Lgz0;->D0()Lgz0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v3

    .line 18
    :goto_11
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move/from16 v7, p4

    .line 21
    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v2, v7, v0, v1}, Lgz0;->e0(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-wide v12, v8

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v12, v4

    .line 31
    :goto_1e
    invoke-static {v0, v1, v12, v13}, Ly01;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lyj1;->d:Lx31;

    .line 36
    .line 37
    sget-object v6, Lx31;->f:Lx31;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-ne v2, v6, :cond_2f

    .line 42
    .line 43
    invoke-static {v0, v1, v9, v8}, Ly01;->a(JFI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const/4 v2, 0x2

    .line 49
    invoke-static {v0, v1, v9, v2}, Ly01;->a(JFI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    :goto_34
    invoke-virtual {p0, v9, v10}, Lyj1;->f(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {p0, v9, v10}, Lyj1;->h(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1, v2}, Lej1;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lyj1;->i(F)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {p0, v9, v10}, Lyj1;->f(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    iget-object v2, p0, Lyj1;->g:Lqj1;

    .line 74
    .line 75
    iget-boolean v6, v2, Lcv0;->r:Z

    .line 76
    .line 77
    if-nez v6, :cond_4f

    .line 78
    .line 79
    goto :goto_6f

    .line 80
    :cond_4f
    invoke-static {v2}, Lh22;->b0(Lgx;)Lu41;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lo4;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_59
    sget-object v6, Lo4;->Q0:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-nez v6, :cond_6c

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v11, "dispatchOnScrollChanged"

    .line 99
    .line 100
    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    sput-object v6, Lo4;->Q0:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6f} :catch_6f

    .line 110
    .line 111
    .line 112
    :catch_6f
    :goto_6f
    invoke-static {v0, v1, v9, v10}, Ly01;->d(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object p0, p0, Lyj1;->f:Lef;

    .line 117
    .line 118
    iget-object p0, p0, Lef;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lgz0;

    .line 121
    .line 122
    if-eqz p0, :cond_7f

    .line 123
    .line 124
    invoke-virtual {p0}, Lgz0;->D0()Lgz0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_7f
    move-object v6, v3

    .line 129
    move-wide v8, v9

    .line 130
    if-eqz v6, :cond_88

    .line 131
    .line 132
    move-wide v10, v0

    .line 133
    invoke-virtual/range {v6 .. v11}, Lgz0;->I(IJJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    :cond_88
    invoke-static {v12, v13, v8, v9}, Ly01;->e(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1, v4, v5}, Ly01;->e(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    return-wide v0
.end method

.method public final e(F)F
    .registers 2

    .line 1
    iget-boolean p0, p0, Lyj1;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_7
    return p1
.end method

.method public final f(J)J
    .registers 3

    .line 1
    iget-boolean p0, p0, Lyj1;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ly01;->f(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    return-wide p1
.end method

.method public final g(Ltx0;Lta0;Ldt;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lyj1;->a:Lrj1;

    .line 2
    .line 3
    new-instance v1, Lf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lrj1;->d(Ltx0;Lta0;Ldt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Llu;->e:Llu;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Ln32;->a:Ln32;

    .line 21
    .line 22
    return-object p0
.end method

.method public final h(J)F
    .registers 5

    .line 1
    iget-object p0, p0, Lyj1;->d:Lx31;

    .line 2
    .line 3
    sget-object v0, Lx31;->f:Lx31;

    .line 4
    .line 5
    if-ne p0, v0, :cond_10

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    long-to-int p0, p0

    .line 12
    :goto_b
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p0, p1

    .line 24
    goto :goto_b
.end method

.method public final i(F)J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_8

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_8
    iget-object p0, p0, Lyj1;->d:Lx31;

    .line 10
    .line 11
    sget-object v1, Lx31;->f:Lx31;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_23

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final j(J)F
    .registers 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lyj1;->d:Lx31;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_39

    .line 47
    .line 48
    sget-object p1, Lx31;->e:Lx31;

    .line 49
    .line 50
    if-ne p0, p1, :cond_38

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    sget-object p2, Lx31;->f:Lx31;

    .line 59
    .line 60
    if-ne p0, p2, :cond_42

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    return v1
.end method
