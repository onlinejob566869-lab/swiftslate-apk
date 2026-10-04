###### Class defpackage.yt0 (yt0)

.class public final Lyt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llm0;

.field public final b:Lec;

.field public c:Z

.field public d:Z

.field public final e:Lgh0;

.field public final f:Lqx0;

.field public final g:Lqx0;

.field public h:Lyr;


# direct methods
.method public constructor <init>(Llm0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt0;->a:Llm0;

    .line 5
    .line 6
    new-instance p1, Lec;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lec;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyt0;->b:Lec;

    .line 13
    .line 14
    new-instance p1, Lgh0;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lgh0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyt0;->e:Lgh0;

    .line 22
    .line 23
    new-instance p1, Lqx0;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [Llm0;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyt0;->f:Lqx0;

    .line 33
    .line 34
    new-instance p1, Lqx0;

    .line 35
    .line 36
    new-array v0, v0, [Lxt0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyt0;->g:Lqx0;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Llm0;Lyr;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Llm0;->l:Llm0;

    .line 2
    .line 3
    iget-object v1, p0, Llm0;->J:Lpm0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, v1, Lpm0;->q:Lts0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lyr;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lts0;->q0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move p1, v2

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object p1, v1, Lpm0;->q:Lts0;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    iget-object v1, p1, Lts0;->r:Lyr;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-eqz v1, :cond_18

    .line 36
    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lyr;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lts0;->q0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_2f
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_57

    .line 53
    .line 54
    if-eqz v0, :cond_57

    .line 55
    .line 56
    iget-object v1, v0, Llm0;->l:Llm0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_40

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Llm0;->W(Llm0;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_40
    invoke-virtual {p0}, Llm0;->s()Ljm0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Ljm0;->e:Ljm0;

    .line 70
    .line 71
    if-ne v1, v4, :cond_4c

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Llm0;->U(Llm0;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_4c
    invoke-virtual {p0}, Llm0;->s()Ljm0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Ljm0;->f:Ljm0;

    .line 82
    .line 83
    if-ne p0, v1, :cond_57

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Llm0;->T(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return p1
.end method

.method public static c(Llm0;Lyr;)Z
    .registers 6

    .line 1
    sget-object v0, Ljm0;->g:Ljm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    iget-object v2, p0, Llm0;->F:Ljm0;

    .line 7
    .line 8
    if-ne v2, v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Llm0;->e()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Llm0;->J:Lpm0;

    .line 14
    .line 15
    iget-object v0, v0, Lpm0;->p:Lau0;

    .line 16
    .line 17
    iget-wide v2, p1, Lyr;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lau0;->p0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_40

    .line 24
    :cond_17
    iget-object p1, p0, Llm0;->J:Lpm0;

    .line 25
    .line 26
    iget-object p1, p1, Lpm0;->p:Lau0;

    .line 27
    .line 28
    iget-boolean v2, p1, Lau0;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_27

    .line 31
    .line 32
    iget-wide v2, p1, Ly71;->h:J

    .line 33
    .line 34
    new-instance p1, Lyr;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lyr;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    if-eqz p1, :cond_3c

    .line 42
    .line 43
    iget-object v2, p0, Llm0;->F:Ljm0;

    .line 44
    .line 45
    if-ne v2, v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0}, Llm0;->e()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Llm0;->J:Lpm0;

    .line 51
    .line 52
    iget-object v0, v0, Lpm0;->p:Lau0;

    .line 53
    .line 54
    iget-wide v2, p1, Lyr;->a:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lau0;->p0(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move p1, v1

    .line 65
    :goto_40
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_60

    .line 70
    .line 71
    if-eqz v0, :cond_60

    .line 72
    .line 73
    invoke-virtual {p0}, Llm0;->r()Ljm0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Ljm0;->e:Ljm0;

    .line 78
    .line 79
    if-ne v2, v3, :cond_55

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Llm0;->W(Llm0;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_55
    invoke-virtual {p0}, Llm0;->r()Ljm0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Ljm0;->f:Ljm0;

    .line 91
    .line 92
    if-ne p0, v2, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Llm0;->V(Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return p1
.end method

.method public static h(Llm0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llm0;->J:Lpm0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpm0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p0}, Llm0;->s()Ljm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljm0;->g:Ljm0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_1f

    .line 15
    .line 16
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 17
    .line 18
    iget-object p0, p0, Lpm0;->q:Lts0;

    .line 19
    .line 20
    if-eqz p0, :cond_20

    .line 21
    .line 22
    iget-object p0, p0, Lts0;->v:Lmm0;

    .line 23
    .line 24
    if-eqz p0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Lmm0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_20

    .line 31
    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static i(Llm0;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Llm0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Llm0;->r()Ljm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljm0;->g:Ljm0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2a

    .line 14
    .line 15
    iget-object v0, p0, Llm0;->J:Lpm0;

    .line 16
    .line 17
    iget-object v0, v0, Lpm0;->p:Lau0;

    .line 18
    .line 19
    iget-object v0, v0, Lau0;->B:Lmm0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmm0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget-object v0, v0, Llm0;->J:Lpm0;

    .line 34
    .line 35
    iget-object v0, v0, Lpm0;->d:Lhm0;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    sget-object v1, Lhm0;->e:Lhm0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_39

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Llm0;->u()Llm0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {p0}, Llm0;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static j(Llm0;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llm0;->J:Lpm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm0;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_42

    .line 9
    .line 10
    iget-object v1, v0, Lpm0;->p:Lau0;

    .line 11
    .line 12
    iget-boolean v1, v1, Lau0;->x:Z

    .line 13
    .line 14
    if-nez v1, :cond_42

    .line 15
    .line 16
    invoke-static {p0}, Lyt0;->i(Llm0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_42

    .line 21
    .line 22
    invoke-virtual {p0}, Llm0;->K()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_42

    .line 33
    .line 34
    invoke-static {p0}, Lyt0;->h(Llm0;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_42

    .line 39
    .line 40
    iget-object p0, v0, Lpm0;->p:Lau0;

    .line 41
    .line 42
    iget-object p0, p0, Lau0;->B:Lmm0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmm0;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_42

    .line 49
    .line 50
    iget-object p0, v0, Lpm0;->q:Lts0;

    .line 51
    .line 52
    if-eqz p0, :cond_40

    .line 53
    .line 54
    iget-object p0, p0, Lts0;->v:Lmm0;

    .line 55
    .line 56
    if-eqz p0, :cond_40

    .line 57
    .line 58
    invoke-virtual {p0}, Lmm0;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    return v2
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyt0;->e:Lgh0;

    .line 2
    .line 3
    iget-object v1, v0, Lgh0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqx0;

    .line 6
    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p0, p0, Lyt0;->a:Llm0;

    .line 10
    .line 11
    iget p1, p0, Llm0;->Q:I

    .line 12
    .line 13
    if-lez p1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v1}, Lqx0;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Llm0;->P:Z

    .line 23
    .line 24
    :cond_17
    iget p0, v1, Lqx0;->g:I

    .line 25
    .line 26
    if-eqz p0, :cond_2c

    .line 27
    .line 28
    const-string p0, "Compose:onPositionedCallbacks"

    .line 29
    .line 30
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v0}, Lgh0;->s()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object p0, p0, Lyt0;->g:Lqx0;

    .line 2
    .line 3
    iget v0, p0, Lqx0;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-object v1, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_2a

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lxt0;

    .line 15
    .line 16
    iget-object v4, v3, Lxt0;->a:Llm0;

    .line 17
    .line 18
    invoke-virtual {v4}, Llm0;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_27

    .line 23
    .line 24
    iget-boolean v4, v3, Lxt0;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Lxt0;->a:Llm0;

    .line 27
    .line 28
    iget-boolean v3, v3, Lxt0;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_24

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Llm0;->W(Llm0;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-static {v5, v3, v6}, Llm0;->U(Llm0;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lqx0;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final e(Llm0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Llm0;->A()Lqx0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lqx0;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lqx0;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_30

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Llm0;

    .line 15
    .line 16
    invoke-virtual {v2}, Llm0;->K()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2d

    .line 27
    .line 28
    iget-boolean v3, v2, Llm0;->R:Z

    .line 29
    .line 30
    if-nez v3, :cond_2d

    .line 31
    .line 32
    iget-object v3, p0, Lyt0;->b:Lec;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lec;->l(Llm0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v2}, Llm0;->L()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0, v2}, Lyt0;->e(Llm0;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_9

    .line 49
    :cond_30
    return-void
.end method

.method public final f(Llm0;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lyt0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p2, :cond_10

    .line 11
    .line 12
    iget-object v0, p1, Llm0;->J:Lpm0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lpm0;->e:Z

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p1}, Llm0;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lxg0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lyt0;->g(Llm0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Llm0;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Llm0;->A()Lqx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lqx0;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lqx0;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_7b

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Llm0;

    .line 15
    .line 16
    sget-object v4, Ljm0;->e:Ljm0;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_27

    .line 20
    .line 21
    invoke-virtual {v3}, Llm0;->r()Ljm0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_3f

    .line 26
    .line 27
    iget-object v6, v3, Llm0;->J:Lpm0;

    .line 28
    .line 29
    iget-object v6, v6, Lpm0;->p:Lau0;

    .line 30
    .line 31
    iget-object v6, v6, Lau0;->B:Lmm0;

    .line 32
    .line 33
    invoke-virtual {v6}, Lmm0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_27

    .line 38
    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    if-eqz p2, :cond_78

    .line 41
    .line 42
    invoke-virtual {v3}, Llm0;->s()Ljm0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eq v6, v4, :cond_3f

    .line 47
    .line 48
    iget-object v4, v3, Llm0;->J:Lpm0;

    .line 49
    .line 50
    iget-object v4, v4, Lpm0;->q:Lts0;

    .line 51
    .line 52
    if-eqz v4, :cond_78

    .line 53
    .line 54
    iget-object v4, v4, Lts0;->v:Lmm0;

    .line 55
    .line 56
    if-eqz v4, :cond_78

    .line 57
    .line 58
    invoke-virtual {v4}, Lmm0;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_78

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v3}, Lh90;->J(Llm0;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, v3, Llm0;->J:Lpm0;

    .line 69
    .line 70
    if-eqz v4, :cond_5c

    .line 71
    .line 72
    if-nez p2, :cond_5c

    .line 73
    .line 74
    iget-boolean v4, v6, Lpm0;->e:Z

    .line 75
    .line 76
    if-eqz v4, :cond_59

    .line 77
    .line 78
    iget-object v4, p0, Lyt0;->b:Lec;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lec;->l(Llm0;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_59

    .line 85
    .line 86
    invoke-virtual {p0, v3, v5}, Lyt0;->o(Llm0;Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {p0, v3, v5}, Lyt0;->f(Llm0;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    if-eqz p2, :cond_61

    .line 94
    .line 95
    iget-boolean v4, v6, Lpm0;->e:Z

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v3}, Llm0;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_65
    if-eqz v4, :cond_6a

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2}, Lyt0;->o(Llm0;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz p2, :cond_6f

    .line 108
    .line 109
    iget-boolean v4, v6, Lpm0;->e:Z

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v3}, Llm0;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_73
    if-nez v4, :cond_78

    .line 117
    .line 118
    invoke-virtual {p0, v3, p2}, Lyt0;->g(Llm0;Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_7b
    if-eqz p2, :cond_82

    .line 125
    .line 126
    iget-object v0, p1, Llm0;->J:Lpm0;

    .line 127
    .line 128
    iget-boolean v0, v0, Lpm0;->e:Z

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {p1}, Llm0;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_86
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lyt0;->o(Llm0;Z)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public final k(Lea0;)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyt0;->b:Lec;

    .line 4
    .line 5
    iget-object v2, v0, Lec;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx0;

    .line 8
    .line 9
    iget-object v3, v1, Lyt0;->a:Llm0;

    .line 10
    .line 11
    invoke-virtual {v3}, Llm0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_15

    .line 16
    .line 17
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v4}, Lxg0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v3}, Llm0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_20

    .line 27
    .line 28
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v4}, Lxg0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-boolean v4, v1, Lyt0;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_29

    .line 36
    .line 37
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v4}, Lxg0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v4, v1, Lyt0;->h:Lyr;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v4, :cond_d2

    .line 47
    .line 48
    iput-boolean v6, v1, Lyt0;->c:Z

    .line 49
    .line 50
    iput-boolean v6, v1, Lyt0;->d:Z

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v0}, Lec;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_c5

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_3a
    :goto_3a
    iget-object v7, v0, Lec;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lx0;

    .line 62
    .line 63
    iget-object v8, v7, Lx0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ler1;

    .line 66
    .line 67
    iget-object v9, v0, Lec;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lx0;

    .line 70
    .line 71
    iget-object v10, v9, Lx0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ler1;

    .line 74
    .line 75
    iget-object v11, v2, Lx0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ler1;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_6d

    .line 84
    .line 85
    iget-object v7, v2, Lx0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ler1;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Llm0;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lx0;->n(Llm0;)Z

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Llm0;->l:Llm0;

    .line 99
    .line 100
    if-eqz v8, :cond_67

    .line 101
    .line 102
    move v8, v6

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v8, v5

    .line 105
    :goto_68
    move v9, v5

    .line 106
    goto :goto_97

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    goto/16 :goto_cb

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_85

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Llm0;

    .line 121
    .line 122
    invoke-virtual {v9, v7}, Lx0;->n(Llm0;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, Llm0;->l:Llm0;

    .line 126
    .line 127
    if-eqz v8, :cond_82

    .line 128
    .line 129
    move v8, v6

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v8, v5

    .line 132
    :goto_83
    move v9, v6

    .line 133
    goto :goto_97

    .line 134
    :cond_85
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_bf

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Llm0;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lx0;->n(Llm0;)Z

    .line 147
    .line 148
    .line 149
    move v9, v6

    .line 150
    move-object v7, v8

    .line 151
    move v8, v5

    .line 152
    :goto_97
    if-eqz v9, :cond_9e

    .line 153
    .line 154
    invoke-virtual {v1, v7, v8}, Lyt0;->n(Llm0;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_b8

    .line 159
    :cond_9e
    invoke-virtual {v1, v7, v8}, Lyt0;->o(Llm0;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget-object v9, v7, Llm0;->J:Lpm0;

    .line 164
    .line 165
    iget-boolean v9, v9, Lpm0;->f:Z

    .line 166
    .line 167
    if-eqz v9, :cond_ad

    .line 168
    .line 169
    sget-object v9, Lkj0;->f:Lkj0;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v9}, Lec;->a(Llm0;Lkj0;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v7}, Llm0;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_b8

    .line 179
    .line 180
    sget-object v9, Lkj0;->h:Lkj0;

    .line 181
    .line 182
    invoke-virtual {v0, v7, v9}, Lec;->a(Llm0;Lkj0;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    if-ne v7, v3, :cond_3a

    .line 186
    .line 187
    if-eqz v8, :cond_3a

    .line 188
    .line 189
    move v4, v6

    .line 190
    goto/16 :goto_3a

    .line 191
    .line 192
    :cond_bf
    if-eqz p1, :cond_c6

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lea0;->a()Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_33 .. :try_end_c4} :catchall_6a

    .line 195
    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v4, v5

    .line 199
    :cond_c6
    :goto_c6
    iput-boolean v5, v1, Lyt0;->c:Z

    .line 200
    .line 201
    iput-boolean v5, v1, Lyt0;->d:Z

    .line 202
    .line 203
    goto :goto_d3

    .line 204
    :goto_cb
    :try_start_cb
    throw v0
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_cc

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    iput-boolean v5, v1, Lyt0;->c:Z

    .line 207
    .line 208
    iput-boolean v5, v1, Lyt0;->d:Z

    .line 209
    .line 210
    throw v0

    .line 211
    :cond_d2
    move v4, v5

    .line 212
    :goto_d3
    iget-object v0, v1, Lyt0;->f:Lqx0;

    .line 213
    .line 214
    iget-object v1, v0, Lqx0;->e:[Ljava/lang/Object;

    .line 215
    .line 216
    iget v2, v0, Lqx0;->g:I

    .line 217
    .line 218
    move v3, v5

    .line 219
    :goto_da
    if-ge v3, v2, :cond_160

    .line 220
    .line 221
    aget-object v7, v1, v3

    .line 222
    .line 223
    check-cast v7, Llm0;

    .line 224
    .line 225
    iget-object v7, v7, Llm0;->I:Luz0;

    .line 226
    .line 227
    iget-object v8, v7, Luz0;->c:Ldh0;

    .line 228
    .line 229
    const/high16 v9, 0x400000

    .line 230
    .line 231
    invoke-static {v9}, Lyz0;->g(I)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget-object v11, v8, Ldh0;->f0:Lkv1;

    .line 236
    .line 237
    if-eqz v10, :cond_ef

    .line 238
    .line 239
    goto :goto_f5

    .line 240
    :cond_ef
    iget-object v11, v11, Lcv0;->i:Lcv0;

    .line 241
    .line 242
    if-nez v11, :cond_f5

    .line 243
    .line 244
    goto/16 :goto_15b

    .line 245
    .line 246
    :cond_f5
    :goto_f5
    sget-object v12, Lxz0;->Y:Lxp;

    .line 247
    .line 248
    invoke-virtual {v8, v10}, Lxz0;->N0(Z)Lcv0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :goto_fb
    if-eqz v8, :cond_15b

    .line 253
    .line 254
    iget v10, v8, Lcv0;->h:I

    .line 255
    .line 256
    and-int/2addr v10, v9

    .line 257
    if-eqz v10, :cond_15b

    .line 258
    .line 259
    iget v10, v8, Lcv0;->g:I

    .line 260
    .line 261
    and-int/2addr v10, v9

    .line 262
    if-eqz v10, :cond_155

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    move-object v12, v8

    .line 266
    move-object v13, v10

    .line 267
    :goto_10a
    if-eqz v12, :cond_155

    .line 268
    .line 269
    instance-of v14, v12, Lrl0;

    .line 270
    .line 271
    if-eqz v14, :cond_118

    .line 272
    .line 273
    check-cast v12, Lrl0;

    .line 274
    .line 275
    iget-object v14, v7, Luz0;->c:Ldh0;

    .line 276
    .line 277
    invoke-interface {v12, v14}, Lrl0;->p(Ltl0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_150

    .line 281
    :cond_118
    iget v14, v12, Lcv0;->g:I

    .line 282
    .line 283
    and-int/2addr v14, v9

    .line 284
    if-eqz v14, :cond_150

    .line 285
    .line 286
    instance-of v14, v12, Lhx;

    .line 287
    .line 288
    if-eqz v14, :cond_150

    .line 289
    .line 290
    move-object v14, v12

    .line 291
    check-cast v14, Lhx;

    .line 292
    .line 293
    iget-object v14, v14, Lhx;->t:Lcv0;

    .line 294
    .line 295
    move v15, v5

    .line 296
    :goto_127
    if-eqz v14, :cond_14c

    .line 297
    .line 298
    iget v5, v14, Lcv0;->g:I

    .line 299
    .line 300
    and-int/2addr v5, v9

    .line 301
    if-eqz v5, :cond_148

    .line 302
    .line 303
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    if-ne v15, v6, :cond_134

    .line 306
    .line 307
    move-object v12, v14

    .line 308
    goto :goto_148

    .line 309
    :cond_134
    if-nez v13, :cond_13f

    .line 310
    .line 311
    new-instance v13, Lqx0;

    .line 312
    .line 313
    const/16 v5, 0x10

    .line 314
    .line 315
    new-array v5, v5, [Lcv0;

    .line 316
    .line 317
    invoke-direct {v13, v5}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    if-eqz v12, :cond_145

    .line 321
    .line 322
    invoke-virtual {v13, v12}, Lqx0;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v12, v10

    .line 326
    :cond_145
    invoke-virtual {v13, v14}, Lqx0;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    iget-object v14, v14, Lcv0;->j:Lcv0;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    goto :goto_127

    .line 333
    :cond_14c
    if-ne v15, v6, :cond_150

    .line 334
    .line 335
    :goto_14e
    const/4 v5, 0x0

    .line 336
    goto :goto_10a

    .line 337
    :cond_150
    :goto_150
    invoke-static {v13}, Lh22;->V(Lqx0;)Lcv0;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    goto :goto_14e

    .line 342
    :cond_155
    if-eq v8, v11, :cond_15b

    .line 343
    .line 344
    iget-object v8, v8, Lcv0;->j:Lcv0;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    goto :goto_fb

    .line 348
    :cond_15b
    :goto_15b
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto/16 :goto_da

    .line 352
    .line 353
    :cond_160
    invoke-virtual {v0}, Lqx0;->g()V

    .line 354
    .line 355
    .line 356
    return v4
.end method

.method public final l(Llm0;J)V
    .registers 16

    .line 1
    iget-boolean v0, p1, Llm0;->R:Z

    .line 2
    .line 3
    iget-object v1, p1, Llm0;->J:Lpm0;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lyt0;->a:Llm0;

    .line 9
    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string v2, "measureAndLayout called on root"

    .line 14
    .line 15
    invoke-static {v2}, Lxg0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0}, Llm0;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1c

    .line 23
    .line 24
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 25
    .line 26
    invoke-static {v2}, Lxg0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Llm0;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 36
    .line 37
    invoke-static {v0}, Lxg0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-boolean v0, p0, Lyt0;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 45
    .line 46
    invoke-static {v0}, Lxg0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lyt0;->h:Lyr;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_d1

    .line 54
    .line 55
    iput-boolean v2, p0, Lyt0;->c:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Lyt0;->d:Z

    .line 58
    .line 59
    :try_start_3a
    iget-object v0, p0, Lyt0;->b:Lec;

    .line 60
    .line 61
    iget-object v4, v0, Lec;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lx0;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lx0;->n(Llm0;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lec;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lx0;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lx0;->n(Llm0;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lec;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lx0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lx0;->n(Llm0;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lyr;

    .line 83
    .line 84
    invoke-direct {v0, p2, p3}, Lyr;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lyt0;->b(Llm0;Lyr;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_63

    .line 92
    .line 93
    iget-boolean v0, v1, Lpm0;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_72

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_ca

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {p1}, Llm0;->K()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0, v4}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    invoke-virtual {p1}, Llm0;->L()V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {p0, p1}, Lyt0;->e(Llm0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Llm0;->F:Ljm0;

    .line 119
    .line 120
    sget-object v4, Ljm0;->g:Ljm0;

    .line 121
    .line 122
    if-ne v0, v4, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p1}, Llm0;->e()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, v1, Lpm0;->p:Lau0;

    .line 128
    .line 129
    invoke-virtual {v0, p2, p3}, Lau0;->p0(J)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p2, :cond_a4

    .line 138
    .line 139
    if-eqz p3, :cond_a4

    .line 140
    .line 141
    invoke-virtual {p1}, Llm0;->r()Ljm0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v0, Ljm0;->e:Ljm0;

    .line 146
    .line 147
    if-ne p2, v0, :cond_99

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-static {p3, v3, p2}, Llm0;->W(Llm0;ZI)V

    .line 151
    .line 152
    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    invoke-virtual {p1}, Llm0;->r()Ljm0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Ljm0;->f:Ljm0;

    .line 159
    .line 160
    if-ne p2, v0, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p3, v3}, Llm0;->V(Z)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p1}, Llm0;->p()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_c2

    .line 170
    .line 171
    invoke-virtual {p1}, Llm0;->J()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_c2

    .line 176
    .line 177
    invoke-virtual {p1}, Llm0;->S()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lyt0;->e:Lgh0;

    .line 181
    .line 182
    iget p3, p1, Llm0;->Q:I

    .line 183
    .line 184
    if-lez p3, :cond_c2

    .line 185
    .line 186
    iget-object p2, p2, Lgh0;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lqx0;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v2, p1, Llm0;->P:Z

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {p0}, Lyt0;->d()V
    :try_end_c5
    .catchall {:try_start_3a .. :try_end_c5} :catchall_61

    .line 196
    .line 197
    .line 198
    iput-boolean v3, p0, Lyt0;->c:Z

    .line 199
    .line 200
    iput-boolean v3, p0, Lyt0;->d:Z

    .line 201
    .line 202
    goto :goto_d1

    .line 203
    :goto_ca
    :try_start_ca
    throw p1
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_cb

    .line 204
    :catchall_cb
    move-exception p1

    .line 205
    iput-boolean v3, p0, Lyt0;->c:Z

    .line 206
    .line 207
    iput-boolean v3, p0, Lyt0;->d:Z

    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d1
    :goto_d1
    iget-object p0, p0, Lyt0;->f:Lqx0;

    .line 211
    .line 212
    iget-object p1, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 213
    .line 214
    iget p2, p0, Lqx0;->g:I

    .line 215
    .line 216
    move p3, v3

    .line 217
    :goto_d8
    if-ge p3, p2, :cond_15a

    .line 218
    .line 219
    aget-object v0, p1, p3

    .line 220
    .line 221
    check-cast v0, Llm0;

    .line 222
    .line 223
    iget-object v0, v0, Llm0;->I:Luz0;

    .line 224
    .line 225
    iget-object v1, v0, Luz0;->c:Ldh0;

    .line 226
    .line 227
    const/high16 v4, 0x400000

    .line 228
    .line 229
    invoke-static {v4}, Lyz0;->g(I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v6, v1, Ldh0;->f0:Lkv1;

    .line 234
    .line 235
    if-eqz v5, :cond_ed

    .line 236
    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    iget-object v6, v6, Lcv0;->i:Lcv0;

    .line 239
    .line 240
    if-nez v6, :cond_f3

    .line 241
    .line 242
    goto/16 :goto_156

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    sget-object v7, Lxz0;->Y:Lxp;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Lxz0;->N0(Z)Lcv0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_f9
    if-eqz v1, :cond_156

    .line 251
    .line 252
    iget v5, v1, Lcv0;->h:I

    .line 253
    .line 254
    and-int/2addr v5, v4

    .line 255
    if-eqz v5, :cond_156

    .line 256
    .line 257
    iget v5, v1, Lcv0;->g:I

    .line 258
    .line 259
    and-int/2addr v5, v4

    .line 260
    if-eqz v5, :cond_151

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    move-object v7, v1

    .line 264
    move-object v8, v5

    .line 265
    :goto_108
    if-eqz v7, :cond_151

    .line 266
    .line 267
    instance-of v9, v7, Lrl0;

    .line 268
    .line 269
    if-eqz v9, :cond_116

    .line 270
    .line 271
    check-cast v7, Lrl0;

    .line 272
    .line 273
    iget-object v9, v0, Luz0;->c:Ldh0;

    .line 274
    .line 275
    invoke-interface {v7, v9}, Lrl0;->p(Ltl0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_14c

    .line 279
    :cond_116
    iget v9, v7, Lcv0;->g:I

    .line 280
    .line 281
    and-int/2addr v9, v4

    .line 282
    if-eqz v9, :cond_14c

    .line 283
    .line 284
    instance-of v9, v7, Lhx;

    .line 285
    .line 286
    if-eqz v9, :cond_14c

    .line 287
    .line 288
    move-object v9, v7

    .line 289
    check-cast v9, Lhx;

    .line 290
    .line 291
    iget-object v9, v9, Lhx;->t:Lcv0;

    .line 292
    .line 293
    move v10, v3

    .line 294
    :goto_125
    if-eqz v9, :cond_149

    .line 295
    .line 296
    iget v11, v9, Lcv0;->g:I

    .line 297
    .line 298
    and-int/2addr v11, v4

    .line 299
    if-eqz v11, :cond_146

    .line 300
    .line 301
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    if-ne v10, v2, :cond_132

    .line 304
    .line 305
    move-object v7, v9

    .line 306
    goto :goto_146

    .line 307
    :cond_132
    if-nez v8, :cond_13d

    .line 308
    .line 309
    new-instance v8, Lqx0;

    .line 310
    .line 311
    const/16 v11, 0x10

    .line 312
    .line 313
    new-array v11, v11, [Lcv0;

    .line 314
    .line 315
    invoke-direct {v8, v11}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    if-eqz v7, :cond_143

    .line 319
    .line 320
    invoke-virtual {v8, v7}, Lqx0;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v5

    .line 324
    :cond_143
    invoke-virtual {v8, v9}, Lqx0;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    iget-object v9, v9, Lcv0;->j:Lcv0;

    .line 328
    .line 329
    goto :goto_125

    .line 330
    :cond_149
    if-ne v10, v2, :cond_14c

    .line 331
    .line 332
    goto :goto_108

    .line 333
    :cond_14c
    :goto_14c
    invoke-static {v8}, Lh22;->V(Lqx0;)Lcv0;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_108

    .line 338
    :cond_151
    if-eq v1, v6, :cond_156

    .line 339
    .line 340
    iget-object v1, v1, Lcv0;->j:Lcv0;

    .line 341
    .line 342
    goto :goto_f9

    .line 343
    :cond_156
    :goto_156
    add-int/lit8 p3, p3, 0x1

    .line 344
    .line 345
    goto/16 :goto_d8

    .line 346
    .line 347
    :cond_15a
    invoke-virtual {p0}, Lqx0;->g()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyt0;->b:Lec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_70

    .line 8
    .line 9
    iget-object v1, p0, Lyt0;->a:Llm0;

    .line 10
    .line 11
    invoke-virtual {v1}, Llm0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_15

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lxg0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v1}, Llm0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lxg0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-boolean v2, p0, Lyt0;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lxg0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v2, p0, Lyt0;->h:Lyr;

    .line 43
    .line 44
    if-eqz v2, :cond_70

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lyt0;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lyt0;->d:Z

    .line 51
    .line 52
    :try_start_33
    iget-object v4, v0, Lec;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lx0;

    .line 55
    .line 56
    iget-object v4, v4, Lx0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ler1;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_51

    .line 65
    .line 66
    iget-object v0, v0, Lec;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lx0;

    .line 69
    .line 70
    iget-object v0, v0, Lx0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ler1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v0, v3

    .line 83
    :goto_52
    if-eqz v0, :cond_61

    .line 84
    .line 85
    iget-object v0, v1, Llm0;->l:Llm0;

    .line 86
    .line 87
    if-eqz v0, :cond_5e

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lyt0;->q(Llm0;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    invoke-virtual {p0, v1}, Lyt0;->p(Llm0;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0, v1, v3}, Lyt0;->q(Llm0;Z)V
    :try_end_64
    .catchall {:try_start_33 .. :try_end_64} :catchall_5c

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lyt0;->c:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Lyt0;->d:Z

    .line 104
    .line 105
    return-void

    .line 106
    :goto_69
    :try_start_69
    throw v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    iput-boolean v3, p0, Lyt0;->c:Z

    .line 109
    .line 110
    iput-boolean v3, p0, Lyt0;->d:Z

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_70
    return-void
.end method

.method public final n(Llm0;Z)Z
    .registers 8

    .line 1
    iget-boolean v0, p1, Llm0;->R:Z

    .line 2
    .line 3
    iget-object v1, p1, Llm0;->J:Lpm0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_9f

    .line 9
    .line 10
    :cond_9
    invoke-static {p1}, Lyt0;->j(Llm0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9f

    .line 15
    .line 16
    iget-object v0, p0, Lyt0;->a:Llm0;

    .line 17
    .line 18
    if-ne p1, v0, :cond_19

    .line 19
    .line 20
    iget-object v3, p0, Lyt0;->h:Lyr;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-eqz p2, :cond_3a

    .line 28
    .line 29
    iget-boolean p2, v1, Lpm0;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_24

    .line 32
    .line 33
    invoke-static {p1, v3}, Lyt0;->b(Llm0;Lyr;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_24
    if-nez v2, :cond_2a

    .line 38
    .line 39
    iget-boolean p2, v1, Lpm0;->f:Z

    .line 40
    .line 41
    if-eqz p2, :cond_9c

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Llm0;->K()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p2, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_9c

    .line 54
    .line 55
    invoke-virtual {p1}, Llm0;->L()V

    .line 56
    .line 57
    .line 58
    goto :goto_9c

    .line 59
    :cond_3a
    invoke-virtual {p1}, Llm0;->q()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_45

    .line 64
    .line 65
    invoke-static {p1, v3}, Lyt0;->c(Llm0;Lyr;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move p2, v2

    .line 71
    :goto_46
    invoke-virtual {p1}, Llm0;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_9b

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq p1, v0, :cond_61

    .line 79
    .line 80
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_9b

    .line 85
    .line 86
    invoke-virtual {v4}, Llm0;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v3, :cond_9b

    .line 91
    .line 92
    iget-object v4, v1, Lpm0;->p:Lau0;

    .line 93
    .line 94
    iget-boolean v4, v4, Lau0;->x:Z

    .line 95
    .line 96
    if-eqz v4, :cond_9b

    .line 97
    .line 98
    :cond_61
    if-ne p1, v0, :cond_89

    .line 99
    .line 100
    iget-object v0, p1, Llm0;->F:Ljm0;

    .line 101
    .line 102
    sget-object v4, Ljm0;->g:Ljm0;

    .line 103
    .line 104
    if-ne v0, v4, :cond_6c

    .line 105
    .line 106
    invoke-virtual {p1}, Llm0;->f()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_79

    .line 114
    .line 115
    iget-object v0, v0, Llm0;->I:Luz0;

    .line 116
    .line 117
    iget-object v0, v0, Luz0;->c:Ldh0;

    .line 118
    .line 119
    iget-object v0, v0, Lns0;->t:Los0;

    .line 120
    .line 121
    goto :goto_83

    .line 122
    :cond_79
    invoke-static {p1}, Lom0;->a(Llm0;)Lu41;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lo4;

    .line 127
    .line 128
    invoke-virtual {v0}, Lo4;->getPlacementScope()Lx71;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_83
    iget-object v1, v1, Lpm0;->p:Lau0;

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v2}, Lx71;->k(Lx71;Ly71;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {p1}, Llm0;->S()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    iget v0, p1, Llm0;->Q:I

    .line 142
    .line 143
    if-lez v0, :cond_9b

    .line 144
    .line 145
    iget-object v0, p0, Lyt0;->e:Lgh0;

    .line 146
    .line 147
    iget-object v0, v0, Lgh0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lqx0;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, p1, Llm0;->P:Z

    .line 155
    .line 156
    :cond_9b
    move v2, p2

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lyt0;->d()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return v2
.end method

.method public final o(Llm0;Z)Z
    .registers 5

    .line 1
    iget-boolean v0, p1, Llm0;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_31

    .line 7
    :cond_6
    invoke-static {p1}, Lyt0;->j(Llm0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 12
    .line 13
    iget-object v0, p0, Lyt0;->a:Llm0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lyt0;->h:Lyr;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz p2, :cond_24

    .line 25
    .line 26
    iget-object p2, p1, Llm0;->J:Lpm0;

    .line 27
    .line 28
    iget-boolean p2, p2, Lpm0;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2e

    .line 31
    .line 32
    invoke-static {p1, v0}, Lyt0;->b(Llm0;Lyr;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-virtual {p1}, Llm0;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2e

    .line 42
    .line 43
    invoke-static {p1, v0}, Lyt0;->c(Llm0;Lyr;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lyt0;->d()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public final p(Llm0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Llm0;->A()Lqx0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lqx0;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lqx0;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_34

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Llm0;

    .line 15
    .line 16
    invoke-virtual {v2}, Llm0;->r()Ljm0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljm0;->e:Ljm0;

    .line 21
    .line 22
    if-eq v3, v4, :cond_23

    .line 23
    .line 24
    iget-object v3, v2, Llm0;->J:Lpm0;

    .line 25
    .line 26
    iget-object v3, v3, Lpm0;->p:Lau0;

    .line 27
    .line 28
    iget-object v3, v3, Lau0;->B:Lmm0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lmm0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_31

    .line 35
    .line 36
    :cond_23
    invoke-static {v2}, Lh90;->J(Llm0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2e

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lyt0;->q(Llm0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p0, v2}, Lyt0;->p(Llm0;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_9

    .line 53
    :cond_34
    return-void
.end method

.method public final q(Llm0;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Llm0;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lyt0;->a:Llm0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_f

    .line 9
    .line 10
    iget-object p0, p0, Lyt0;->h:Lyr;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-eqz p2, :cond_16

    .line 18
    .line 19
    invoke-static {p1, p0}, Lyt0;->b(Llm0;Lyr;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1, p0}, Lyt0;->c(Llm0;Lyr;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Llm0;Z)Z
    .registers 7

    .line 1
    iget-object v0, p1, Llm0;->J:Lpm0;

    .line 2
    .line 3
    iget-object v0, v0, Lpm0;->d:Lhm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5e

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_5e

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_54

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_54

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_50

    .line 23
    .line 24
    invoke-virtual {p1}, Llm0;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_5e

    .line 33
    :cond_20
    iget-object p2, p1, Llm0;->J:Lpm0;

    .line 34
    .line 35
    iget-object p2, p2, Lpm0;->p:Lau0;

    .line 36
    .line 37
    iput-boolean v2, p2, Lau0;->y:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Llm0;->R:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2b

    .line 42
    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    invoke-virtual {p1}, Llm0;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_37

    .line 49
    .line 50
    invoke-static {p1}, Lyt0;->i(Llm0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5e

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1}, Llm0;->u()Llm0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_44

    .line 61
    .line 62
    invoke-virtual {p2}, Llm0;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_44

    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iget-object p2, p0, Lyt0;->b:Lec;

    .line 70
    .line 71
    sget-object v0, Lkj0;->g:Lkj0;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lec;->a(Llm0;Lkj0;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-boolean p0, p0, Lyt0;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_5e

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    invoke-static {}, Lkc;->d()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    new-instance v0, Lxt0;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Lxt0;-><init>(Llm0;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lyt0;->g:Lqx0;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return v1
.end method

.method public final s(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyt0;->h:Lyr;

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
    iget-wide v0, v0, Lyr;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lyr;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    if-nez v0, :cond_40

    .line 14
    .line 15
    iget-boolean v0, p0, Lyt0;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lxg0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Lyr;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lyr;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyt0;->h:Lyr;

    .line 30
    .line 31
    iget-object p1, p0, Lyt0;->a:Llm0;

    .line 32
    .line 33
    invoke-virtual {p1}, Llm0;->I()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p1, Llm0;->J:Lpm0;

    .line 38
    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_40

    .line 42
    :cond_29
    iget-object p2, p1, Llm0;->l:Llm0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_30

    .line 46
    .line 47
    iput-boolean v1, v0, Lpm0;->e:Z

    .line 48
    .line 49
    :cond_30
    iget-object v0, v0, Lpm0;->p:Lau0;

    .line 50
    .line 51
    iput-boolean v1, v0, Lau0;->y:Z

    .line 52
    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    sget-object p2, Lkj0;->e:Lkj0;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget-object p2, Lkj0;->g:Lkj0;

    .line 59
    .line 60
    :goto_3b
    iget-object p0, p0, Lyt0;->b:Lec;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lec;->a(Llm0;Lkj0;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
