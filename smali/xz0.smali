###### Class defpackage.xz0 (xz0)

.class public abstract Lxz0;
.super Lns0;
.source "SourceFile"

# interfaces
.implements Lwt0;
.implements Ltl0;


# static fields
.field public static final Y:Lxp;

.field public static final Z:Lvz0;

.field public static final a0:Lmf1;

.field public static final b0:Lql0;

.field public static final c0:[F

.field public static final d0:Lxd;

.field public static final e0:Lxd;


# instance fields
.field public A:Lxz0;

.field public B:Z

.field public C:Z

.field public D:Lpa0;

.field public E:Ltx;

.field public F:Lul0;

.field public G:F

.field public H:Lcu0;

.field public I:Lxw0;

.field public J:J

.field public K:F

.field public L:Lhx0;

.field public M:Lql0;

.field public N:Ltn1;

.field public O:Lxd1;

.field public P:Lxd1;

.field public Q:Z

.field public R:Z

.field public S:Lsc0;

.field public T:Lfj;

.field public U:Lgn1;

.field public final V:Lwz0;

.field public W:Z

.field public X:Lt41;

.field public final y:Llm0;

.field public z:Lxz0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxp;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxp;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxz0;->Y:Lxp;

    .line 9
    .line 10
    new-instance v0, Lvz0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lvz0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxz0;->Z:Lvz0;

    .line 17
    .line 18
    new-instance v0, Lmf1;

    .line 19
    .line 20
    invoke-direct {v0}, Lmf1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxz0;->a0:Lmf1;

    .line 24
    .line 25
    new-instance v0, Lql0;

    .line 26
    .line 27
    invoke-direct {v0}, Lql0;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lxz0;->b0:Lql0;

    .line 31
    .line 32
    invoke-static {}, Lut0;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lxz0;->c0:[F

    .line 37
    .line 38
    new-instance v0, Lxd;

    .line 39
    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lxz0;->d0:Lxd;

    .line 46
    .line 47
    new-instance v0, Lxd;

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lxz0;->e0:Lxd;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Llm0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lns0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz0;->y:Llm0;

    .line 5
    .line 6
    iget-object v0, p1, Llm0;->B:Ltx;

    .line 7
    .line 8
    iput-object v0, p0, Lxz0;->E:Ltx;

    .line 9
    .line 10
    iget-object p1, p1, Llm0;->C:Lul0;

    .line 11
    .line 12
    iput-object p1, p0, Lxz0;->F:Lul0;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lxz0;->G:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lxz0;->J:J

    .line 22
    .line 23
    sget-object p1, Lh92;->h:Lke0;

    .line 24
    .line 25
    iput-object p1, p0, Lxz0;->N:Ltn1;

    .line 26
    .line 27
    sget-object p1, Lxd1;->e:Lxd1;

    .line 28
    .line 29
    iput-object p1, p0, Lxz0;->O:Lxd1;

    .line 30
    .line 31
    iput-object p1, p0, Lxz0;->P:Lxd1;

    .line 32
    .line 33
    new-instance p1, Lwz0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lwz0;-><init>(Lxz0;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxz0;->V:Lwz0;

    .line 40
    .line 41
    return-void
.end method

.method public static g1(Ltl0;)Lxz0;
    .registers 2

    .line 1
    instance-of v0, p0, Lqs0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqs0;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v0, v0, Lqs0;->e:Lps0;

    .line 13
    .line 14
    iget-object v0, v0, Lps0;->y:Lxz0;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lxz0;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A([F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxz0;->y:Llm0;

    .line 2
    .line 3
    invoke-static {v0}, Lom0;->a(Llm0;)Lu41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lq80;->l(Ltl0;)Ltl0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lxz0;->g1(Ltl0;)Lxz0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lxz0;->j1(Lxz0;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lvt0;

    .line 19
    .line 20
    if-eqz p0, :cond_1d

    .line 21
    .line 22
    check-cast v0, Lvt0;

    .line 23
    .line 24
    check-cast v0, Lo4;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo4;->u([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lxz0;->b(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, v2, v4

    .line 48
    .line 49
    if-eqz p0, :cond_49

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long v2, v0, p0

    .line 54
    .line 55
    long-to-int p0, v2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, p0, v0}, Lut0;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final A0(Lxz0;J)J
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_3
    iget-object v0, p0, Lxz0;->A:Lxz0;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v0, p1, p2, p3}, Lxz0;->A0(Lxz0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lxz0;->H0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p2, p3}, Lxz0;->H0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final B0(J)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lxz0;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lxz0;->O:Lxd1;

    .line 8
    .line 9
    iget v1, v0, Lxd1;->c:F

    .line 10
    .line 11
    iget v0, v0, Lxd1;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-virtual {p0}, Ly71;->a0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_13
    invoke-virtual {p0}, Lxz0;->L0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object p0, p0, Lxz0;->O:Lxd1;

    .line 27
    .line 28
    iget v0, p0, Lxd1;->d:F

    .line 29
    .line 30
    iget p0, p0, Lxd1;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {p0}, Ly71;->Y()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_26
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long/2addr p1, v3

    .line 86
    or-long/2addr p1, v0

    .line 87
    return-wide p1
.end method

.method public final C(Ltl0;J)J
    .registers 7

    .line 1
    instance-of v0, p1, Lqs0;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, Lqs0;

    .line 6
    .line 7
    iget-object v0, p1, Lqs0;->e:Lps0;

    .line 8
    .line 9
    iget-object v0, v0, Lps0;->y:Lxz0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxz0;->U0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lqs0;->C(Ltl0;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    invoke-static {p1}, Lxz0;->g1(Ltl0;)Lxz0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lxz0;->U0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxz0;->G0(Lxz0;)Lxz0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    if-eq p1, v0, :cond_45

    .line 38
    .line 39
    iget-object v1, p1, Lxz0;->X:Lt41;

    .line 40
    .line 41
    if-eqz v1, :cond_39

    .line 42
    .line 43
    check-cast v1, Lvc0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lvc0;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lvc0;->w:Z

    .line 50
    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {p2, p3, v2}, Lut0;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_39
    :goto_39
    iget-wide v1, p1, Lxz0;->J:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lk80;->E(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lxz0;->A:Lxz0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    invoke-virtual {p0, v0, p2, p3}, Lxz0;->A0(Lxz0;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final C0(JJ)F
    .registers 13

    .line 1
    invoke-virtual {p0}, Ly71;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_2a

    .line 25
    .line 26
    invoke-virtual {p0}, Ly71;->Y()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0, p3, p4}, Lxz0;->B0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_49

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-virtual {p0}, Ly71;->a0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_4f
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_5f

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-virtual {p0}, Ly71;->Y()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_66
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_80

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_a1

    .line 128
    .line 129
    :cond_80
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_a1

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_a1

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_a1
    return v2
.end method

.method public final D0(Lfj;Lsc0;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxz0;->X:Lt41;

    .line 6
    .line 7
    if-eqz v2, :cond_253

    .line 8
    .line 9
    check-cast v2, Lvc0;

    .line 10
    .line 11
    iget-object v0, v2, Lvc0;->q:Lhj;

    .line 12
    .line 13
    invoke-virtual {v2}, Lvc0;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, Lvc0;->e:Lsc0;

    .line 17
    .line 18
    iget-object v6, v6, Lsc0;->a:Luc0;

    .line 19
    .line 20
    invoke-interface {v6}, Luc0;->G()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    cmpl-float v6, v6, v7

    .line 26
    .line 27
    if-lez v6, :cond_1e

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v6, 0x0

    .line 32
    :goto_1f
    iput-boolean v6, v2, Lvc0;->x:Z

    .line 33
    .line 34
    iget-object v6, v0, Lhj;->f:Lec;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lec;->G(Lfj;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    iput-object v10, v6, Lec;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v2, Lvc0;->e:Lsc0;

    .line 44
    .line 45
    invoke-interface {v0}, Lt10;->B()Lec;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lec;->p()Lfj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Lt10;->B()Lec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lec;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lsc0;

    .line 60
    .line 61
    iget-object v6, v1, Lsc0;->a:Luc0;

    .line 62
    .line 63
    iget-boolean v10, v1, Lsc0;->s:Z

    .line 64
    .line 65
    if-eqz v10, :cond_44

    .line 66
    .line 67
    goto/16 :goto_252

    .line 68
    .line 69
    :cond_44
    iget-wide v10, v1, Lsc0;->h:J

    .line 70
    .line 71
    invoke-static {v2}, Lx3;->a(Lfj;)Landroid/graphics/Canvas;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    if-nez v18, :cond_f5

    .line 80
    .line 81
    iget-wide v13, v1, Lsc0;->t:J

    .line 82
    .line 83
    const/16 v19, 0x20

    .line 84
    .line 85
    const-wide v20, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    shr-long v3, v13, v19

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    int-to-float v3, v3

    .line 94
    iget v4, v1, Lsc0;->v:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    sub-float v4, v3, v4

    .line 98
    .line 99
    and-long v13, v13, v20

    .line 100
    .line 101
    long-to-int v5, v13

    .line 102
    int-to-float v5, v5

    .line 103
    iget v13, v1, Lsc0;->w:I

    .line 104
    .line 105
    int-to-float v13, v13

    .line 106
    sub-float v14, v5, v13

    .line 107
    .line 108
    move/from16 p0, v7

    .line 109
    .line 110
    iget-wide v7, v1, Lsc0;->u:J

    .line 111
    .line 112
    move-wide/from16 p1, v10

    .line 113
    .line 114
    shr-long v9, v7, v19

    .line 115
    .line 116
    long-to-int v9, v9

    .line 117
    int-to-float v9, v9

    .line 118
    add-float/2addr v3, v9

    .line 119
    iget v9, v1, Lsc0;->x:I

    .line 120
    .line 121
    int-to-float v9, v9

    .line 122
    add-float v15, v3, v9

    .line 123
    .line 124
    and-long v7, v7, v20

    .line 125
    .line 126
    long-to-int v3, v7

    .line 127
    int-to-float v3, v3

    .line 128
    add-float/2addr v5, v3

    .line 129
    iget v3, v1, Lsc0;->y:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    add-float v16, v5, v3

    .line 133
    .line 134
    invoke-interface {v6}, Luc0;->a()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v6}, Luc0;->w()Lag;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v6}, Luc0;->L()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v8, v3, v8

    .line 149
    .line 150
    if-ltz v8, :cond_a9

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    if-ne v7, v8, :cond_a9

    .line 154
    .line 155
    if-nez v5, :cond_a9

    .line 156
    .line 157
    invoke-interface {v6}, Luc0;->u()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v9, 0x1

    .line 162
    if-ne v8, v9, :cond_a4

    .line 163
    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    move v13, v4

    .line 169
    goto :goto_c4

    .line 170
    :cond_a9
    :goto_a9
    iget-object v8, v1, Lsc0;->p:La7;

    .line 171
    .line 172
    if-nez v8, :cond_b3

    .line 173
    .line 174
    invoke-static {}, Led1;->g()La7;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput-object v8, v1, Lsc0;->p:La7;

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v8, v3}, La7;->d(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, La7;->e(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v5}, La7;->g(Lag;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Led1;->y(La7;)Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    move v13, v4

    .line 194
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Luc0;->B()Landroid/graphics/Matrix;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v4, v1, Lsc0;->v:I

    .line 205
    .line 206
    int-to-float v4, v4

    .line 207
    iget v5, v1, Lsc0;->w:I

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    iget-wide v3, v1, Lsc0;->h:J

    .line 217
    .line 218
    iget v5, v1, Lsc0;->v:I

    .line 219
    .line 220
    int-to-float v5, v5

    .line 221
    iget v7, v1, Lsc0;->w:I

    .line 222
    .line 223
    int-to-float v7, v7

    .line 224
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    int-to-long v8, v5

    .line 229
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    int-to-long v10, v5

    .line 234
    shl-long v7, v8, v19

    .line 235
    .line 236
    and-long v10, v10, v20

    .line 237
    .line 238
    or-long/2addr v7, v10

    .line 239
    invoke-static {v3, v4, v7, v8}, Ly01;->d(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    iput-wide v3, v1, Lsc0;->h:J

    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    move/from16 p0, v7

    .line 247
    .line 248
    move-wide/from16 p1, v10

    .line 249
    .line 250
    :goto_f9
    invoke-virtual {v1}, Lsc0;->a()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Luc0;->H()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_10d

    .line 258
    .line 259
    :try_start_102
    iget-object v3, v1, Lsc0;->a:Luc0;

    .line 260
    .line 261
    iget-object v4, v1, Lsc0;->b:Ltx;

    .line 262
    .line 263
    iget-object v5, v1, Lsc0;->c:Lul0;

    .line 264
    .line 265
    iget-object v7, v1, Lsc0;->e:Lt9;

    .line 266
    .line 267
    invoke-interface {v3, v4, v5, v1, v7}, Luc0;->q(Ltx;Lul0;Lsc0;Lt9;)V
    :try_end_10d
    .catchall {:try_start_102 .. :try_end_10d} :catchall_10d

    .line 268
    .line 269
    .line 270
    :catchall_10d
    :cond_10d
    invoke-interface {v6}, Luc0;->G()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    cmpl-float v3, v3, p0

    .line 275
    .line 276
    if-lez v3, :cond_117

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v9, 0x0

    .line 281
    :goto_118
    if-eqz v9, :cond_11d

    .line 282
    .line 283
    invoke-interface {v2}, Lfj;->r()V

    .line 284
    .line 285
    .line 286
    :cond_11d
    if-nez v18, :cond_125

    .line 287
    .line 288
    iget-boolean v3, v1, Lsc0;->A:Z

    .line 289
    .line 290
    if-eqz v3, :cond_125

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v3, 0x0

    .line 295
    :goto_126
    if-eqz v3, :cond_16b

    .line 296
    .line 297
    invoke-interface {v2}, Lfj;->k()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lsc0;->d()Lk80;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    instance-of v5, v4, Lb41;

    .line 305
    .line 306
    if-eqz v5, :cond_13b

    .line 307
    .line 308
    check-cast v4, Lb41;

    .line 309
    .line 310
    iget-object v4, v4, Lb41;->c:Lxd1;

    .line 311
    .line 312
    invoke-interface {v2, v4}, Lfj;->n(Lxd1;)V

    .line 313
    .line 314
    .line 315
    goto :goto_16b

    .line 316
    :cond_13b
    instance-of v5, v4, Lc41;

    .line 317
    .line 318
    if-eqz v5, :cond_15a

    .line 319
    .line 320
    iget-object v5, v1, Lsc0;->m:Lg7;

    .line 321
    .line 322
    if-eqz v5, :cond_149

    .line 323
    .line 324
    iget-object v7, v5, Lg7;->a:Landroid/graphics/Path;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 327
    .line 328
    .line 329
    goto :goto_14f

    .line 330
    :cond_149
    invoke-static {}, Li7;->a()Lg7;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput-object v5, v1, Lsc0;->m:Lg7;

    .line 335
    .line 336
    :goto_14f
    check-cast v4, Lc41;

    .line 337
    .line 338
    iget-object v4, v4, Lc41;->c:Log1;

    .line 339
    .line 340
    invoke-static {v5, v4}, Lzu0;->d(Lg7;Log1;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v5}, Lfj;->s(Lg7;)V

    .line 344
    .line 345
    .line 346
    goto :goto_16b

    .line 347
    :cond_15a
    instance-of v5, v4, La41;

    .line 348
    .line 349
    if-eqz v5, :cond_166

    .line 350
    .line 351
    check-cast v4, La41;

    .line 352
    .line 353
    iget-object v4, v4, La41;->c:Lg7;

    .line 354
    .line 355
    invoke-interface {v2, v4}, Lfj;->s(Lg7;)V

    .line 356
    .line 357
    .line 358
    goto :goto_16b

    .line 359
    :cond_166
    invoke-static {}, Lkc;->d()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_252

    .line 363
    .line 364
    :cond_16b
    :goto_16b
    if-eqz v0, :cond_1c9

    .line 365
    .line 366
    iget-object v0, v0, Lsc0;->r:Lgk;

    .line 367
    .line 368
    iget-boolean v4, v0, Lgk;->a:Z

    .line 369
    .line 370
    if-nez v4, :cond_178

    .line 371
    .line 372
    const-string v4, "Only add dependencies during a tracking"

    .line 373
    .line 374
    invoke-static {v4}, Lwg0;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    iget-object v4, v0, Lgk;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Ljx0;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    if-eqz v4, :cond_183

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_1a4

    .line 388
    :cond_183
    iget-object v4, v0, Lgk;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lsc0;

    .line 391
    .line 392
    if-eqz v4, :cond_1a2

    .line 393
    .line 394
    sget-object v4, Lqi1;->a:Ljx0;

    .line 395
    .line 396
    new-instance v4, Ljx0;

    .line 397
    .line 398
    invoke-direct {v4}, Ljx0;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v7, v0, Lgk;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, Lsc0;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v7}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1}, Ljx0;->a(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iput-object v4, v0, Lgk;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v5, v0, Lgk;->b:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_1a4

    .line 419
    :cond_1a2
    iput-object v1, v0, Lgk;->b:Ljava/lang/Object;

    .line 420
    .line 421
    :goto_1a4
    iget-object v4, v0, Lgk;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Ljx0;

    .line 424
    .line 425
    if-eqz v4, :cond_1b3

    .line 426
    .line 427
    invoke-virtual {v4, v1}, Ljx0;->l(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/16 v22, 0x1

    .line 432
    .line 433
    xor-int/lit8 v8, v0, 0x1

    .line 434
    .line 435
    goto :goto_1c1

    .line 436
    :cond_1b3
    const/16 v22, 0x1

    .line 437
    .line 438
    iget-object v4, v0, Lgk;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lsc0;

    .line 441
    .line 442
    if-eq v4, v1, :cond_1be

    .line 443
    .line 444
    move/from16 v8, v22

    .line 445
    .line 446
    goto :goto_1c1

    .line 447
    :cond_1be
    iput-object v5, v0, Lgk;->c:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    :goto_1c1
    if-eqz v8, :cond_1c9

    .line 451
    .line 452
    iget v0, v1, Lsc0;->q:I

    .line 453
    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    iput v0, v1, Lsc0;->q:I

    .line 457
    .line 458
    :cond_1c9
    move-object v0, v2

    .line 459
    check-cast v0, Lw3;

    .line 460
    .line 461
    iget-object v0, v0, Lw3;->a:Landroid/graphics/Canvas;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_23a

    .line 468
    .line 469
    iget-object v0, v1, Lsc0;->o:Lhj;

    .line 470
    .line 471
    if-nez v0, :cond_1df

    .line 472
    .line 473
    new-instance v0, Lhj;

    .line 474
    .line 475
    invoke-direct {v0}, Lhj;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v0, v1, Lsc0;->o:Lhj;

    .line 479
    .line 480
    :cond_1df
    iget-object v4, v0, Lhj;->f:Lec;

    .line 481
    .line 482
    iget-object v5, v1, Lsc0;->b:Ltx;

    .line 483
    .line 484
    iget-object v6, v1, Lsc0;->c:Lul0;

    .line 485
    .line 486
    iget-wide v7, v1, Lsc0;->u:J

    .line 487
    .line 488
    invoke-static {v7, v8}, Lv80;->J(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    invoke-virtual {v4}, Lec;->s()Ltx;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v4}, Lec;->v()Lul0;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v4}, Lec;->p()Lfj;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v4}, Lec;->w()J

    .line 505
    .line 506
    .line 507
    move-result-wide v14

    .line 508
    move/from16 p0, v3

    .line 509
    .line 510
    iget-object v3, v4, Lec;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lsc0;

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Lec;->H(Ltx;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v6}, Lec;->I(Lul0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2}, Lec;->G(Lfj;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v7, v8}, Lec;->J(J)V

    .line 524
    .line 525
    .line 526
    iput-object v1, v4, Lec;->g:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v2}, Lfj;->k()V

    .line 529
    .line 530
    .line 531
    :try_start_212
    invoke-virtual {v1, v0}, Lsc0;->c(Lt10;)V
    :try_end_215
    .catchall {:try_start_212 .. :try_end_215} :catchall_227

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Lfj;->i()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v10}, Lec;->H(Ltx;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v11}, Lec;->I(Lul0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v13}, Lec;->G(Lfj;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v14, v15}, Lec;->J(J)V

    .line 547
    .line 548
    .line 549
    iput-object v3, v4, Lec;->g:Ljava/lang/Object;

    .line 550
    .line 551
    goto :goto_23f

    .line 552
    :catchall_227
    move-exception v0

    .line 553
    invoke-interface {v2}, Lfj;->i()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v10}, Lec;->H(Ltx;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v11}, Lec;->I(Lul0;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v13}, Lec;->G(Lfj;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v14, v15}, Lec;->J(J)V

    .line 566
    .line 567
    .line 568
    iput-object v3, v4, Lec;->g:Ljava/lang/Object;

    .line 569
    .line 570
    throw v0

    .line 571
    :cond_23a
    move/from16 p0, v3

    .line 572
    .line 573
    invoke-interface {v6, v2}, Luc0;->s(Lfj;)V

    .line 574
    .line 575
    .line 576
    :goto_23f
    if-eqz p0, :cond_244

    .line 577
    .line 578
    invoke-interface {v2}, Lfj;->i()V

    .line 579
    .line 580
    .line 581
    :cond_244
    if-eqz v9, :cond_249

    .line 582
    .line 583
    invoke-interface {v2}, Lfj;->m()V

    .line 584
    .line 585
    .line 586
    :cond_249
    if-nez v18, :cond_24e

    .line 587
    .line 588
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 589
    .line 590
    .line 591
    :cond_24e
    move-wide/from16 v2, p1

    .line 592
    .line 593
    iput-wide v2, v1, Lsc0;->h:J

    .line 594
    .line 595
    :goto_252
    return-void

    .line 596
    :cond_253
    move-object/from16 v10, p2

    .line 597
    .line 598
    const/16 v19, 0x20

    .line 599
    .line 600
    const-wide v20, 0xffffffffL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    iget-wide v2, v0, Lxz0;->J:J

    .line 606
    .line 607
    shr-long v4, v2, v19

    .line 608
    .line 609
    long-to-int v4, v4

    .line 610
    int-to-float v4, v4

    .line 611
    and-long v2, v2, v20

    .line 612
    .line 613
    long-to-int v2, v2

    .line 614
    int-to-float v2, v2

    .line 615
    invoke-interface {v1, v4, v2}, Lfj;->g(FF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p0 .. p2}, Lxz0;->E0(Lfj;Lsc0;)V

    .line 619
    .line 620
    .line 621
    neg-float v0, v4

    .line 622
    neg-float v2, v2

    .line 623
    invoke-interface {v1, v0, v2}, Lfj;->g(FF)V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method public final E(Ltl0;[F)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxz0;->g1(Ltl0;)Lxz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxz0;->U0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxz0;->G0(Lxz0;)Lxz0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lut0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lxz0;->j1(Lxz0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lxz0;->i1(Lxz0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E0(Lfj;Lsc0;)V
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lxz0;->M0(I)Lcv0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lxz0;->a1(Lfj;Lsc0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, p0, Lxz0;->y:Llm0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lom0;->a(Llm0;)Lu41;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo4;->getSharedDrawScope()Lnm0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Ly71;->g:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lv80;->J(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_25
    if-eqz v1, :cond_77

    .line 39
    .line 40
    instance-of v4, v1, Ls10;

    .line 41
    .line 42
    if-eqz v4, :cond_35

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ls10;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lnm0;->b(Lfj;JLxz0;Ls10;Lsc0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_72

    .line 54
    :cond_35
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lcv0;->g:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_72

    .line 61
    .line 62
    instance-of p0, v1, Lhx;

    .line 63
    .line 64
    if-eqz p0, :cond_72

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lhx;

    .line 68
    .line 69
    iget-object p0, p0, Lhx;->t:Lcv0;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_47
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6c

    .line 74
    .line 75
    iget v8, p0, Lcv0;->g:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_69

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_55

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    if-nez v10, :cond_60

    .line 87
    .line 88
    new-instance v10, Lqx0;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [Lcv0;

    .line 93
    .line 94
    invoke-direct {v10, p2}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz v1, :cond_66

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_66
    invoke-virtual {v10, p0}, Lqx0;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-object p0, p0, Lcv0;->j:Lcv0;

    .line 107
    .line 108
    goto :goto_47

    .line 109
    :cond_6c
    if-ne p1, p2, :cond_72

    .line 110
    .line 111
    :goto_6e
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_25

    .line 115
    :cond_72
    :goto_72
    invoke-static {v10}, Lh22;->V(Lqx0;)Lcv0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_6e

    .line 120
    :cond_77
    return-void
.end method

.method public abstract F0()V
.end method

.method public final G(Ltl0;Z)Lxd1;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-interface {p1}, Ltl0;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {p1}, Lxz0;->g1(Ltl0;)Lxz0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lxz0;->U0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lxz0;->G0(Lxz0;)Lxz0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lxz0;->L:Lhx0;

    .line 54
    .line 55
    if-nez v2, :cond_3f

    .line 56
    .line 57
    new-instance v2, Lhx0;

    .line 58
    .line 59
    invoke-direct {v2}, Lhx0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lxz0;->L:Lhx0;

    .line 63
    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lhx0;->a:F

    .line 66
    .line 67
    iput v3, v2, Lhx0;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Ltl0;->I()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lhx0;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Ltl0;->I()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lhx0;->d:F

    .line 93
    .line 94
    :goto_5d
    if-eq v0, v1, :cond_72

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lxz0;->c1(Lhx0;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lhx0;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    sget-object p0, Lxd1;->e:Lxd1;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    iget-object v0, v0, Lxz0;->A:Lxz0;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_5d

    .line 115
    :cond_72
    invoke-virtual {p0, v1, v2, p2}, Lxz0;->z0(Lxz0;Lhx0;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lxd1;

    .line 119
    .line 120
    iget p1, v2, Lhx0;->a:F

    .line 121
    .line 122
    iget p2, v2, Lhx0;->b:F

    .line 123
    .line 124
    iget v0, v2, Lhx0;->c:F

    .line 125
    .line 126
    iget v1, v2, Lhx0;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lxd1;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final G0(Lxz0;)Lxz0;
    .registers 7

    .line 1
    iget-object v0, p1, Lxz0;->y:Llm0;

    .line 2
    .line 3
    iget-object v1, p0, Lxz0;->y:Llm0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p1}, Lxz0;->K0()Lcv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lcv0;->e:Lcv0;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcv0;->r:Z

    .line 18
    .line 19
    if-nez v2, :cond_19

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lxg0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, v1, Lcv0;->e:Lcv0;

    .line 27
    .line 28
    iget-object v1, v1, Lcv0;->i:Lcv0;

    .line 29
    .line 30
    :goto_1d
    if-eqz v1, :cond_60

    .line 31
    .line 32
    iget v2, v1, Lcv0;->g:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    if-ne v1, v0, :cond_28

    .line 39
    .line 40
    goto :goto_65

    .line 41
    :cond_28
    iget-object v1, v1, Lcv0;->i:Lcv0;

    .line 42
    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    :goto_2b
    iget v2, v0, Llm0;->s:I

    .line 45
    .line 46
    iget v3, v1, Llm0;->s:I

    .line 47
    .line 48
    if-le v2, v3, :cond_39

    .line 49
    .line 50
    invoke-virtual {v0}, Llm0;->u()Llm0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    move-object v2, v1

    .line 59
    :goto_3a
    iget v3, v2, Llm0;->s:I

    .line 60
    .line 61
    iget v4, v0, Llm0;->s:I

    .line 62
    .line 63
    if-le v3, v4, :cond_48

    .line 64
    .line 65
    invoke-virtual {v2}, Llm0;->u()Llm0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    :goto_48
    if-eq v0, v2, :cond_5e

    .line 74
    .line 75
    invoke-virtual {v0}, Llm0;->u()Llm0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Llm0;->u()Llm0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    if-eqz v2, :cond_57

    .line 86
    .line 87
    goto :goto_48

    .line 88
    :cond_57
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    if-ne v2, v1, :cond_61

    .line 96
    .line 97
    :cond_60
    return-object p0

    .line 98
    :cond_61
    iget-object p0, p1, Lxz0;->y:Llm0;

    .line 99
    .line 100
    if-ne v0, p0, :cond_66

    .line 101
    .line 102
    :goto_65
    return-object p1

    .line 103
    :cond_66
    iget-object p0, v0, Llm0;->I:Luz0;

    .line 104
    .line 105
    iget-object p0, p0, Luz0;->c:Ldh0;

    .line 106
    .line 107
    return-object p0
.end method

.method public final H0(J)J
    .registers 9

    .line 1
    iget-wide v0, p0, Lxz0;->J:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lxz0;->X:Lt41;

    .line 46
    .line 47
    if-eqz p0, :cond_48

    .line 48
    .line 49
    check-cast p0, Lvc0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvc0;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3e

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_3e
    iget-boolean p0, p0, Lvc0;->w:Z

    .line 64
    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-static {p1, p2, v0}, Lut0;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_48
    :goto_48
    return-wide p1
.end method

.method public final I()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly71;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract I0()Lps0;
.end method

.method public final J(J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lxz0;->U0()V

    .line 15
    .line 16
    .line 17
    :goto_10
    if-eqz p0, :cond_58

    .line 18
    .line 19
    iget-object v0, p0, Lxz0;->y:Llm0;

    .line 20
    .line 21
    iget-object v1, v0, Llm0;->I:Luz0;

    .line 22
    .line 23
    iget-object v1, v1, Luz0;->d:Lxz0;

    .line 24
    .line 25
    if-ne p0, v1, :cond_3c

    .line 26
    .line 27
    iget-boolean v1, v0, Llm0;->g:Z

    .line 28
    .line 29
    if-nez v1, :cond_3c

    .line 30
    .line 31
    invoke-static {v0}, Lom0;->a(Llm0;)Lu41;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo4;->getRectManager()Lzd1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lzd1;->b(Llm0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ldi0;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3c

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Lk80;->E(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3c
    iget-object v0, p0, Lxz0;->X:Lt41;

    .line 62
    .line 63
    if-eqz v0, :cond_4f

    .line 64
    .line 65
    check-cast v0, Lvc0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lvc0;->b()[F

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, v0, Lvc0;->w:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {p1, p2, v1}, Lut0;->b(J[F)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :cond_4f
    :goto_4f
    iget-wide v0, p0, Lxz0;->J:J

    .line 81
    .line 82
    invoke-static {p1, p2, v0, v1}, Lk80;->E(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-object p0, p0, Lxz0;->A:Lxz0;

    .line 87
    .line 88
    goto :goto_10

    .line 89
    :cond_58
    return-wide p1
.end method

.method public final J0()J
    .registers 4

    .line 1
    iget-object v0, p0, Lxz0;->E:Ltx;

    .line 2
    .line 3
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 4
    .line 5
    iget-object p0, p0, Llm0;->D:Lm52;

    .line 6
    .line 7
    invoke-interface {p0}, Lm52;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ltx;->T(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract K0()Lcv0;
.end method

.method public final L0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxz0;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object p0, p0, Lxz0;->O:Lxd1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxd1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final M0(I)Lcv0;
    .registers 4

    .line 1
    invoke-static {p1}, Lyz0;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v1, v1, Lcv0;->i:Lcv0;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Lxz0;->N0(Z)Lcv0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    if-eqz p0, :cond_26

    .line 22
    .line 23
    iget v0, p0, Lcv0;->h:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget v0, p0, Lcv0;->g:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    if-eq p0, v1, :cond_26

    .line 35
    .line 36
    iget-object p0, p0, Lcv0;->j:Lcv0;

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final N0(Z)Lcv0;
    .registers 4

    .line 1
    iget-object v0, p0, Lxz0;->y:Llm0;

    .line 2
    .line 3
    iget-object v0, v0, Llm0;->I:Luz0;

    .line 4
    .line 5
    iget-object v1, v0, Luz0;->d:Lxz0;

    .line 6
    .line 7
    if-ne v1, p0, :cond_b

    .line 8
    .line 9
    iget-object p0, v0, Luz0;->f:Lcv0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lxz0;->A:Lxz0;

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    if-eqz p0, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_21

    .line 23
    .line 24
    iget-object p0, p0, Lcv0;->j:Lcv0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    if-eqz p0, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final O0(Lcv0;Lxd;JLce0;IZ)V
    .registers 15

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lxz0;->R0(Lxd;JLce0;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2, p1}, Lxd;->g(Lcv0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p2}, Lxd;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lq80;->x(Lgx;I)Lcv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lxz0;->O0(Lcv0;Lxd;JLce0;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p5, Lce0;->g:I

    .line 32
    .line 33
    iget-object v1, p5, Lce0;->e:Lbx0;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lbx0;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lce0;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lce0;->g:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lce0;->g:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lbx0;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lce0;->f:Ltw0;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lu70;->a(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Ltw0;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lxd;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lq80;->x(Lgx;I)Lcv0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lxz0;->O0(Lcv0;Lxd;JLce0;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lce0;->g:I

    .line 75
    .line 76
    return-void
.end method

.method public final P0(Lcv0;Lxd;JLce0;IZF)V
    .registers 20

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lxz0;->R0(Lxd;JLce0;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p2, p1}, Lxd;->g(Lcv0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p2}, Lxd;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lq80;->x(Lgx;I)Lcv0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lxz0;->P0(Lcv0;Lxd;JLce0;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lce0;->g:I

    .line 48
    .line 49
    iget-object v0, v5, Lce0;->e:Lbx0;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lbx0;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lce0;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lce0;->g:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lce0;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbx0;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lce0;->f:Ltw0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lu70;->a(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ltw0;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lxd;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lq80;->x(Lgx;I)Lcv0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lxz0;->Z0(Lcv0;Lxd;JLce0;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lce0;->g:I

    .line 99
    .line 100
    return-void
.end method

.method public final Q0(Lxd;JLce0;IZ)V
    .registers 22

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    iget-object v8, v5, Lce0;->e:Lbx0;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lxd;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lxz0;->M0(I)Lcv0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Lxz0;->m1(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v11, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_4d

    .line 29
    .line 30
    if-ne v6, v12, :cond_4c

    .line 31
    .line 32
    invoke-virtual {p0}, Lxz0;->J0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Lxz0;->C0(JJ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_4c

    .line 46
    .line 47
    iget v2, v5, Lce0;->g:I

    .line 48
    .line 49
    iget v7, v8, Lbx0;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-ne v2, v7, :cond_36

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    invoke-static {v0, v9, v9}, Lu70;->a(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lce0;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lcj0;->q(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_4c

    .line 68
    .line 69
    :goto_44
    const/4 v7, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move v8, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v8}, Lxz0;->P0(Lcv0;Lxd;JLce0;IZF)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    if-nez v1, :cond_53

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p6}, Lxz0;->R0(Lxd;JLce0;IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long v2, p2, v0

    .line 87
    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v2, p2, v2

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v4, v0, v3

    .line 107
    .line 108
    if-ltz v4, :cond_92

    .line 109
    .line 110
    cmpl-float v3, v2, v3

    .line 111
    .line 112
    if-ltz v3, :cond_92

    .line 113
    .line 114
    invoke-virtual {p0}, Ly71;->a0()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    cmpg-float v0, v0, v3

    .line 120
    .line 121
    if-gez v0, :cond_92

    .line 122
    .line 123
    invoke-virtual {p0}, Ly71;->Y()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v2, v0

    .line 129
    .line 130
    if-gez v0, :cond_92

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-wide/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v5, p4

    .line 138
    .line 139
    move/from16 v6, p5

    .line 140
    .line 141
    move/from16 v7, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v7}, Lxz0;->O0(Lcv0;Lxd;JLce0;IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    move-wide/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    if-ne v6, v12, :cond_a3

    .line 154
    .line 155
    invoke-virtual {p0}, Lxz0;->J0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {p0, v3, v4, v13, v14}, Lxz0;->C0(JJ)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    :goto_a5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/2addr v7, v11

    .line 171
    if-ge v7, v10, :cond_cc

    .line 172
    .line 173
    iget v7, v5, Lce0;->g:I

    .line 174
    .line 175
    iget v8, v8, Lbx0;->b:I

    .line 176
    .line 177
    sub-int/2addr v8, v12

    .line 178
    if-ne v7, v8, :cond_b6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_c6

    .line 183
    :cond_b6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v9}, Lu70;->a(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v5}, Lce0;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v13, v14, v10, v11}, Lcj0;->q(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_c7

    .line 198
    .line 199
    :goto_c6
    move v9, v12

    .line 200
    :cond_c7
    :goto_c7
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    move/from16 v7, p6

    .line 206
    .line 207
    goto :goto_c7

    .line 208
    :goto_cf
    invoke-virtual/range {v0 .. v9}, Lxz0;->Z0(Lcv0;Lxd;JLce0;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public R0(Lxd;JLce0;IZ)V
    .registers 7

    .line 1
    iget-object p0, p0, Lxz0;->z:Lxz0;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lxz0;->H0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lxz0;->Q0(Lxd;JLce0;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final S0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxz0;->X:Lt41;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, Lvc0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvc0;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Lxz0;->A:Lxz0;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Lxz0;->S0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final T0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxz0;->X:Lt41;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lxz0;->G:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Lxz0;->A:Lxz0;

    .line 15
    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lxz0;->T0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final U0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 2
    .line 3
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpm0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0()V
    .registers 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lyz0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lxz0;->N0(Z)Lcv0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a1

    .line 12
    .line 13
    iget-object v2, v2, Lcv0;->e:Lcv0;

    .line 14
    .line 15
    iget v2, v2, Lcv0;->h:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a1

    .line 19
    .line 20
    invoke-static {}, Lh90;->z()Leq1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v2}, Leq1;->e()Lpa0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v4, v3

    .line 33
    :goto_20
    invoke-static {v2}, Lh90;->M(Leq1;)Leq1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_38

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto/16 :goto_9d

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lcv0;->i:Lcv0;

    .line 52
    .line 53
    if-nez v6, :cond_38

    .line 54
    .line 55
    goto/16 :goto_99

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0, v1}, Lxz0;->N0(Z)Lcv0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    if-eqz v1, :cond_99

    .line 62
    .line 63
    iget v7, v1, Lcv0;->h:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_99

    .line 67
    .line 68
    iget v7, v1, Lcv0;->g:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_94

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_4a
    if-eqz v7, :cond_94

    .line 76
    .line 77
    instance-of v9, v7, Leu0;

    .line 78
    .line 79
    if-eqz v9, :cond_58

    .line 80
    .line 81
    check-cast v7, Leu0;

    .line 82
    .line 83
    iget-wide v9, p0, Ly71;->g:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Leu0;->t(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_8f

    .line 89
    :cond_58
    iget v9, v7, Lcv0;->g:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_8f

    .line 93
    .line 94
    instance-of v9, v7, Lhx;

    .line 95
    .line 96
    if-eqz v9, :cond_8f

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lhx;

    .line 100
    .line 101
    iget-object v9, v9, Lhx;->t:Lcv0;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_67
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8c

    .line 106
    .line 107
    iget v12, v9, Lcv0;->g:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_89

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_75

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_89

    .line 118
    :cond_75
    if-nez v8, :cond_80

    .line 119
    .line 120
    new-instance v8, Lqx0;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lcv0;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    if-eqz v7, :cond_86

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lqx0;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_86
    invoke-virtual {v8, v9}, Lqx0;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    iget-object v9, v9, Lcv0;->j:Lcv0;

    .line 139
    .line 140
    goto :goto_67

    .line 141
    :cond_8c
    if-ne v10, v11, :cond_8f

    .line 142
    .line 143
    goto :goto_4a

    .line 144
    :cond_8f
    :goto_8f
    invoke-static {v8}, Lh22;->V(Lqx0;)Lcv0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_4a

    .line 149
    :cond_94
    if-eq v1, v6, :cond_99

    .line 150
    .line 151
    iget-object v1, v1, Lcv0;->j:Lcv0;
    :try_end_98
    .catchall {:try_start_26 .. :try_end_98} :catchall_2b

    .line 152
    .line 153
    goto :goto_3c

    .line 154
    :cond_99
    :goto_99
    invoke-static {v2, v5, v4}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_9d
    invoke-static {v2, v5, v4}, Lh90;->W(Leq1;Leq1;Lpa0;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a1
    return-void
.end method

.method public final W0()V
    .registers 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lyz0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v2, v2, Lcv0;->i:Lcv0;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_73

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0, v1}, Lxz0;->N0(Z)Lcv0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    if-eqz v1, :cond_73

    .line 25
    .line 26
    iget v3, v1, Lcv0;->h:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_73

    .line 30
    .line 31
    iget v3, v1, Lcv0;->g:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_6e

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_26
    if-eqz v4, :cond_6e

    .line 40
    .line 41
    instance-of v6, v4, Lrl0;

    .line 42
    .line 43
    if-eqz v6, :cond_32

    .line 44
    .line 45
    check-cast v4, Lrl0;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lrl0;->p(Ltl0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_69

    .line 51
    :cond_32
    iget v6, v4, Lcv0;->g:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_69

    .line 55
    .line 56
    instance-of v6, v4, Lhx;

    .line 57
    .line 58
    if-eqz v6, :cond_69

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lhx;

    .line 62
    .line 63
    iget-object v6, v6, Lhx;->t:Lcv0;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_41
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_66

    .line 68
    .line 69
    iget v9, v6, Lcv0;->g:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_63

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_4f

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    if-nez v5, :cond_5a

    .line 81
    .line 82
    new-instance v5, Lqx0;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lcv0;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v4, :cond_60

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lqx0;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_60
    invoke-virtual {v5, v6}, Lqx0;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object v6, v6, Lcv0;->j:Lcv0;

    .line 101
    .line 102
    goto :goto_41

    .line 103
    :cond_66
    if-ne v7, v8, :cond_69

    .line 104
    .line 105
    goto :goto_26

    .line 106
    :cond_69
    :goto_69
    invoke-static {v5}, Lh22;->V(Lqx0;)Lcv0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_26

    .line 111
    :cond_6e
    if-eq v1, v2, :cond_73

    .line 112
    .line 113
    iget-object v1, v1, Lcv0;->j:Lcv0;

    .line 114
    .line 115
    goto :goto_17

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final X0()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz0;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxz0;->V:Lwz0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwz0;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxz0;->d1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lxz0;->J:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ldi0;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lxz0;->y:Llm0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Llm0;->O(Lxz0;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final Y0()V
    .registers 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lyz0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lxz0;->N0(Z)Lcv0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_7d

    .line 12
    .line 13
    iget-object v2, v2, Lcv0;->e:Lcv0;

    .line 14
    .line 15
    iget v2, v2, Lcv0;->h:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_7d

    .line 19
    .line 20
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object v2, v2, Lcv0;->i:Lcv0;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    goto/16 :goto_7d

    .line 32
    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0, v1}, Lxz0;->N0(Z)Lcv0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    if-eqz p0, :cond_7d

    .line 38
    .line 39
    iget v1, p0, Lcv0;->h:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_7d

    .line 43
    .line 44
    iget v1, p0, Lcv0;->g:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_78

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_33
    if-eqz v3, :cond_78

    .line 53
    .line 54
    instance-of v5, v3, Li80;

    .line 55
    .line 56
    if-eqz v5, :cond_3c

    .line 57
    .line 58
    check-cast v3, Li80;

    .line 59
    .line 60
    goto :goto_73

    .line 61
    :cond_3c
    iget v5, v3, Lcv0;->g:I

    .line 62
    .line 63
    and-int/2addr v5, v0

    .line 64
    if-eqz v5, :cond_73

    .line 65
    .line 66
    instance-of v5, v3, Lhx;

    .line 67
    .line 68
    if-eqz v5, :cond_73

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lhx;

    .line 72
    .line 73
    iget-object v5, v5, Lhx;->t:Lcv0;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_4b
    const/4 v7, 0x1

    .line 77
    if-eqz v5, :cond_70

    .line 78
    .line 79
    iget v8, v5, Lcv0;->g:I

    .line 80
    .line 81
    and-int/2addr v8, v0

    .line 82
    if-eqz v8, :cond_6d

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    if-ne v6, v7, :cond_59

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    if-nez v4, :cond_64

    .line 91
    .line 92
    new-instance v4, Lqx0;

    .line 93
    .line 94
    const/16 v7, 0x10

    .line 95
    .line 96
    new-array v7, v7, [Lcv0;

    .line 97
    .line 98
    invoke-direct {v4, v7}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v3, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lqx0;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v1

    .line 107
    :cond_6a
    invoke-virtual {v4, v5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    iget-object v5, v5, Lcv0;->j:Lcv0;

    .line 111
    .line 112
    goto :goto_4b

    .line 113
    :cond_70
    if-ne v6, v7, :cond_73

    .line 114
    .line 115
    goto :goto_33

    .line 116
    :cond_73
    :goto_73
    invoke-static {v4}, Lh22;->V(Lqx0;)Lcv0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_33

    .line 121
    :cond_78
    if-eq p0, v2, :cond_7d

    .line 122
    .line 123
    iget-object p0, p0, Lcv0;->j:Lcv0;

    .line 124
    .line 125
    goto :goto_24

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final Z0(Lcv0;Lxd;JLce0;IZFZ)V
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v8, v5, Lce0;->e:Lbx0;

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lxz0;->R0(Lxd;JLce0;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lxd;->g(Lcv0;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_38

    .line 30
    .line 31
    invoke-virtual {v2}, Lxd;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lq80;->x(Lgx;I)Lcv0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    move/from16 v9, p9

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v9}, Lxz0;->Z0(Lcv0;Lxd;JLce0;IZFZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    move-object/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne v6, v1, :cond_42

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    const/4 v1, 0x4

    .line 68
    if-ne v6, v1, :cond_1dc

    .line 69
    .line 70
    :goto_45
    const/4 v1, 0x0

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, v1

    .line 73
    :goto_48
    if-eqz v2, :cond_1dc

    .line 74
    .line 75
    instance-of v4, v2, Ln91;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v4, :cond_19c

    .line 79
    .line 80
    check-cast v2, Ln91;

    .line 81
    .line 82
    invoke-interface {v2}, Ln91;->s()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    shr-long v3, p3, v3

    .line 89
    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move-object/from16 v9, p0

    .line 96
    .line 97
    iget-object v11, v9, Lxz0;->y:Llm0;

    .line 98
    .line 99
    iget-object v12, v11, Llm0;->C:Lul0;

    .line 100
    .line 101
    sget v13, Lm02;->b:I

    .line 102
    .line 103
    const-wide/high16 v13, -0x8000000000000000L

    .line 104
    .line 105
    and-long/2addr v13, v1

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    sget-object v15, Lul0;->e:Lul0;

    .line 111
    .line 112
    if-eqz v13, :cond_73

    .line 113
    .line 114
    if-ne v12, v15, :cond_78

    .line 115
    .line 116
    :cond_73
    move-object/from16 v16, v15

    .line 117
    .line 118
    const/16 v12, 0x1e

    .line 119
    .line 120
    goto :goto_82

    .line 121
    :cond_78
    move-object/from16 v16, v15

    .line 122
    .line 123
    const/16 v12, 0x1e

    .line 124
    .line 125
    shr-long v14, v1, v12

    .line 126
    .line 127
    long-to-int v14, v14

    .line 128
    :goto_7f
    and-int/lit16 v14, v14, 0x7fff

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :goto_82
    long-to-int v14, v1

    .line 132
    goto :goto_7f

    .line 133
    :goto_84
    neg-int v14, v14

    .line 134
    int-to-float v14, v14

    .line 135
    cmpl-float v4, v4, v14

    .line 136
    .line 137
    if-ltz v4, :cond_1dc

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v9}, Ly71;->a0()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v11, v11, Llm0;->C:Lul0;

    .line 148
    .line 149
    if-eqz v13, :cond_9f

    .line 150
    .line 151
    move-object/from16 v13, v16

    .line 152
    .line 153
    if-ne v11, v13, :cond_9b

    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    long-to-int v11, v1

    .line 157
    :goto_9c
    and-int/lit16 v11, v11, 0x7fff

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    :goto_9f
    shr-long v11, v1, v12

    .line 161
    .line 162
    long-to-int v11, v11

    .line 163
    goto :goto_9c

    .line 164
    :goto_a3
    add-int/2addr v4, v11

    .line 165
    int-to-float v4, v4

    .line 166
    cmpg-float v3, v3, v4

    .line 167
    .line 168
    if-gez v3, :cond_1dc

    .line 169
    .line 170
    const-wide v3, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v3, p3, v3

    .line 176
    .line 177
    long-to-int v3, v3

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v11, 0xf

    .line 183
    .line 184
    shr-long v11, v1, v11

    .line 185
    .line 186
    long-to-int v11, v11

    .line 187
    and-int/lit16 v11, v11, 0x7fff

    .line 188
    .line 189
    neg-int v11, v11

    .line 190
    int-to-float v11, v11

    .line 191
    cmpl-float v4, v4, v11

    .line 192
    .line 193
    if-ltz v4, :cond_1dc

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v9}, Ly71;->Y()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/16 v11, 0x2d

    .line 204
    .line 205
    shr-long/2addr v1, v11

    .line 206
    long-to-int v1, v1

    .line 207
    and-int/lit16 v1, v1, 0x7fff

    .line 208
    .line 209
    add-int/2addr v1, v4

    .line 210
    int-to-float v1, v1

    .line 211
    cmpg-float v1, v3, v1

    .line 212
    .line 213
    if-gez v1, :cond_1dc

    .line 214
    .line 215
    iget-object v1, v5, Lce0;->f:Ltw0;

    .line 216
    .line 217
    iget v11, v5, Lce0;->g:I

    .line 218
    .line 219
    iget v2, v8, Lbx0;->b:I

    .line 220
    .line 221
    add-int/lit8 v3, v2, -0x1

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    if-ne v11, v3, :cond_10c

    .line 225
    .line 226
    add-int/lit8 v3, v11, 0x1

    .line 227
    .line 228
    invoke-virtual {v5, v3, v2}, Lce0;->b(II)V

    .line 229
    .line 230
    .line 231
    iget v2, v5, Lce0;->g:I

    .line 232
    .line 233
    add-int/2addr v2, v10

    .line 234
    iput v2, v5, Lce0;->g:I

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Lbx0;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v7, v10}, Lu70;->a(FZZ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v1, v2, v3}, Ltw0;->a(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Lxd;->d()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v0, v1}, Lq80;->x(Lgx;I)Lcv0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    move-wide/from16 v3, p3

    .line 257
    .line 258
    move/from16 v8, p8

    .line 259
    .line 260
    move-object v0, v9

    .line 261
    move/from16 v9, p9

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v9}, Lxz0;->Z0(Lcv0;Lxd;JLce0;IZFZ)V

    .line 264
    .line 265
    .line 266
    iput v11, v5, Lce0;->g:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    invoke-virtual {v5}, Lce0;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iget v11, v5, Lce0;->g:I

    .line 274
    .line 275
    invoke-static {v2, v3}, Lcj0;->A(J)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_162

    .line 280
    .line 281
    iget v2, v8, Lbx0;->b:I

    .line 282
    .line 283
    add-int/lit8 v13, v2, -0x1

    .line 284
    .line 285
    iput v13, v5, Lce0;->g:I

    .line 286
    .line 287
    iget v3, v8, Lbx0;->b:I

    .line 288
    .line 289
    invoke-virtual {v5, v2, v3}, Lce0;->b(II)V

    .line 290
    .line 291
    .line 292
    iget v2, v5, Lce0;->g:I

    .line 293
    .line 294
    add-int/2addr v2, v10

    .line 295
    iput v2, v5, Lce0;->g:I

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Lbx0;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v7, v10}, Lu70;->a(FZZ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v1, v2, v3}, Ltw0;->a(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p2 .. p2}, Lxd;->d()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v0, v1}, Lq80;->x(Lgx;I)Lcv0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    move-wide/from16 v3, p3

    .line 320
    .line 321
    move/from16 v6, p6

    .line 322
    .line 323
    move/from16 v8, p8

    .line 324
    .line 325
    move/from16 v9, p9

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v9}, Lxz0;->Z0(Lcv0;Lxd;JLce0;IZFZ)V

    .line 328
    .line 329
    .line 330
    iput v13, v5, Lce0;->g:I

    .line 331
    .line 332
    invoke-virtual {v5}, Lce0;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Lcj0;->x(J)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    cmpg-float v0, v0, v12

    .line 341
    .line 342
    if-gez v0, :cond_15f

    .line 343
    .line 344
    add-int/lit8 v0, v11, 0x1

    .line 345
    .line 346
    iget v1, v5, Lce0;->g:I

    .line 347
    .line 348
    add-int/2addr v1, v10

    .line 349
    invoke-virtual {v5, v0, v1}, Lce0;->b(II)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    iput v11, v5, Lce0;->g:I

    .line 353
    .line 354
    return-void

    .line 355
    :cond_162
    invoke-static {v2, v3}, Lcj0;->x(J)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    cmpl-float v2, v2, v12

    .line 360
    .line 361
    if-lez v2, :cond_19b

    .line 362
    .line 363
    iget v11, v5, Lce0;->g:I

    .line 364
    .line 365
    add-int/lit8 v2, v11, 0x1

    .line 366
    .line 367
    iget v3, v8, Lbx0;->b:I

    .line 368
    .line 369
    invoke-virtual {v5, v2, v3}, Lce0;->b(II)V

    .line 370
    .line 371
    .line 372
    iget v2, v5, Lce0;->g:I

    .line 373
    .line 374
    add-int/2addr v2, v10

    .line 375
    iput v2, v5, Lce0;->g:I

    .line 376
    .line 377
    invoke-virtual {v8, v0}, Lbx0;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v7, v10}, Lu70;->a(FZZ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-virtual {v1, v2, v3}, Ltw0;->a(J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p2 .. p2}, Lxd;->d()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v0, v1}, Lq80;->x(Lgx;I)Lcv0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    move-wide/from16 v3, p3

    .line 400
    .line 401
    move/from16 v6, p6

    .line 402
    .line 403
    move/from16 v8, p8

    .line 404
    .line 405
    move/from16 v9, p9

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v9}, Lxz0;->Z0(Lcv0;Lxd;JLce0;IZFZ)V

    .line 408
    .line 409
    .line 410
    iput v11, v5, Lce0;->g:I

    .line 411
    .line 412
    :cond_19b
    return-void

    .line 413
    :cond_19c
    iget v4, v2, Lcv0;->g:I

    .line 414
    .line 415
    const/16 v6, 0x10

    .line 416
    .line 417
    and-int/2addr v4, v6

    .line 418
    if-eqz v4, :cond_1d7

    .line 419
    .line 420
    instance-of v4, v2, Lhx;

    .line 421
    .line 422
    if-eqz v4, :cond_1d7

    .line 423
    .line 424
    move-object v4, v2

    .line 425
    check-cast v4, Lhx;

    .line 426
    .line 427
    iget-object v4, v4, Lhx;->t:Lcv0;

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_1ad
    if-eqz v4, :cond_1cf

    .line 431
    .line 432
    iget v9, v4, Lcv0;->g:I

    .line 433
    .line 434
    and-int/2addr v9, v6

    .line 435
    if-eqz v9, :cond_1cc

    .line 436
    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    if-ne v7, v10, :cond_1ba

    .line 440
    .line 441
    move-object v2, v4

    .line 442
    goto :goto_1cc

    .line 443
    :cond_1ba
    if-nez v3, :cond_1c3

    .line 444
    .line 445
    new-instance v3, Lqx0;

    .line 446
    .line 447
    new-array v9, v6, [Lcv0;

    .line 448
    .line 449
    invoke-direct {v3, v9}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    if-eqz v2, :cond_1c9

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Lqx0;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object v2, v1

    .line 458
    :cond_1c9
    invoke-virtual {v3, v4}, Lqx0;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    :goto_1cc
    iget-object v4, v4, Lcv0;->j:Lcv0;

    .line 462
    .line 463
    goto :goto_1ad

    .line 464
    :cond_1cf
    if-ne v7, v10, :cond_1d7

    .line 465
    .line 466
    :goto_1d1
    move/from16 v6, p6

    .line 467
    .line 468
    move/from16 v7, p7

    .line 469
    .line 470
    goto/16 :goto_48

    .line 471
    .line 472
    :cond_1d7
    invoke-static {v3}, Lh22;->V(Lqx0;)Lcv0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_1d1

    .line 477
    :cond_1dc
    if-eqz p9, :cond_1e2

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p8}, Lxz0;->P0(Lcv0;Lxd;JLce0;IZF)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_1e2
    invoke-virtual/range {p0 .. p8}, Lxz0;->f1(Lcv0;Lxd;JLce0;IZF)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public a1(Lfj;Lsc0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxz0;->y:Llm0;

    .line 2
    .line 3
    invoke-static {v0}, Lom0;->a(Llm0;)Lu41;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Llm0;->y()Lqx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lqx0;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lqx0;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v0, :cond_21

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Llm0;

    .line 21
    .line 22
    invoke-virtual {v4}, Llm0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Llm0;->i(Lfj;Lsc0;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    check-cast v1, Lo4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo4;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_49

    .line 41
    .line 42
    sget-object v5, Ldh0;->h0:La7;

    .line 43
    .line 44
    iget-wide v0, p0, Ly71;->g:J

    .line 45
    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    shr-long v2, v0, p0

    .line 49
    .line 50
    long-to-int p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    sub-float v3, p0, p2

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v6

    .line 62
    long-to-int p0, v0

    .line 63
    int-to-float p0, p0

    .line 64
    sub-float v4, p0, p2

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-interface/range {v0 .. v5}, Lfj;->p(FFFFLa7;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final b(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lxz0;->J(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 19
    .line 20
    invoke-static {p0}, Lom0;->a(Llm0;)Lu41;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lo4;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lo4;->v(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final b1(JFLpa0;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lxz0;->k1(Lpa0;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lxz0;->J:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Ldi0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lxz0;->y:Llm0;

    .line 12
    .line 13
    if-nez p4, :cond_3b

    .line 14
    .line 15
    invoke-static {v0}, Lom0;->a(Llm0;)Lu41;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lo4;

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Lo4;->Q(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lxz0;->J:J

    .line 27
    .line 28
    iget-object p4, p0, Lxz0;->X:Lt41;

    .line 29
    .line 30
    if-eqz p4, :cond_25

    .line 31
    .line 32
    check-cast p4, Lvc0;

    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Lvc0;->d(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object p1, p0, Lxz0;->A:Lxz0;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1}, Lxz0;->S0()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0, p0}, Llm0;->O(Lxz0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lns0;->v0(Lxz0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Llm0;->r:Lu41;

    .line 52
    .line 53
    if-eqz p1, :cond_3b

    .line 54
    .line 55
    check-cast p1, Lo4;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lo4;->z(Llm0;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iput p3, p0, Lxz0;->K:F

    .line 61
    .line 62
    iget-object p1, v0, Llm0;->I:Luz0;

    .line 63
    .line 64
    iget-object p1, p1, Luz0;->d:Lxz0;

    .line 65
    .line 66
    if-ne p0, p1, :cond_50

    .line 67
    .line 68
    invoke-static {v0}, Lom0;->a(Llm0;)Lu41;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lo4;

    .line 73
    .line 74
    invoke-virtual {p1}, Lo4;->getRectManager()Lzd1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lzd1;->g(Llm0;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-boolean p1, p0, Lns0;->s:Z

    .line 82
    .line 83
    if-nez p1, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p0}, Lxz0;->r0()Lcu0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lns0;->k0(Lcu0;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 2
    .line 3
    iget-object p0, p0, Llm0;->B:Ltx;

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

.method public final c1(Lhx0;ZZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lxz0;->X:Lt41;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_f3

    .line 11
    .line 12
    iget-boolean v4, p0, Lxz0;->C:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_db

    .line 16
    .line 17
    if-eqz p3, :cond_c6

    .line 18
    .line 19
    invoke-virtual {p0}, Lxz0;->J0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lhx0;->a:F

    .line 24
    .line 25
    iget v6, p1, Lhx0;->b:F

    .line 26
    .line 27
    iget v7, p1, Lhx0;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_81

    .line 32
    .line 33
    iget-wide v7, p0, Ly71;->g:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_81

    .line 42
    .line 43
    iget v9, p1, Lhx0;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_81

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_38

    .line 55
    .line 56
    goto :goto_81

    .line 57
    :cond_38
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lhx0;->c:F

    .line 72
    .line 73
    iget v10, p1, Lhx0;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_56

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_5d

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_5d
    :goto_5d
    iget v7, p1, Lhx0;->d:F

    .line 95
    .line 96
    iget v9, p1, Lhx0;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_6b

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_72

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_72
    :goto_72
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long/2addr v9, v2

    .line 128
    or-long/2addr v6, v9

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    :goto_81
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    :goto_83
    shr-long v8, v6, v1

    .line 133
    .line 134
    long-to-int v4, v8

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    and-long/2addr v6, v2

    .line 140
    long-to-int v6, v6

    .line 141
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-wide v7, p0, Ly71;->g:J

    .line 146
    .line 147
    shr-long v9, v7, v1

    .line 148
    .line 149
    long-to-int v9, v9

    .line 150
    and-long/2addr v7, v2

    .line 151
    long-to-int v7, v7

    .line 152
    int-to-float v8, v9

    .line 153
    shr-long v9, p2, v1

    .line 154
    .line 155
    long-to-int v9, v9

    .line 156
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    add-float/2addr v10, v8

    .line 161
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    add-float/2addr v9, v4

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-float v7, v7

    .line 175
    and-long/2addr p2, v2

    .line 176
    long-to-int p2, p2

    .line 177
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    add-float/2addr p3, v7

    .line 182
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    add-float/2addr p2, v6

    .line 187
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, v4, v6, v8, p2}, Lhx0;->a(FFFF)V

    .line 196
    .line 197
    .line 198
    goto :goto_d4

    .line 199
    :cond_c6
    if-eqz p2, :cond_d4

    .line 200
    .line 201
    iget-wide p2, p0, Ly71;->g:J

    .line 202
    .line 203
    shr-long v6, p2, v1

    .line 204
    .line 205
    long-to-int v4, v6

    .line 206
    int-to-float v4, v4

    .line 207
    and-long/2addr p2, v2

    .line 208
    long-to-int p2, p2

    .line 209
    int-to-float p2, p2

    .line 210
    invoke-virtual {p1, v5, v5, v4, p2}, Lhx0;->a(FFFF)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {p1}, Lhx0;->b()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_db

    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    check-cast v0, Lvc0;

    .line 221
    .line 222
    invoke-virtual {v0}, Lvc0;->b()[F

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-boolean p3, v0, Lvc0;->w:Z

    .line 227
    .line 228
    if-nez p3, :cond_f3

    .line 229
    .line 230
    if-nez p2, :cond_f0

    .line 231
    .line 232
    iput v5, p1, Lhx0;->a:F

    .line 233
    .line 234
    iput v5, p1, Lhx0;->b:F

    .line 235
    .line 236
    iput v5, p1, Lhx0;->c:F

    .line 237
    .line 238
    iput v5, p1, Lhx0;->d:F

    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-static {p2, p1}, Lut0;->c([FLhx0;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    iget-wide p2, p0, Lxz0;->J:J

    .line 245
    .line 246
    shr-long v0, p2, v1

    .line 247
    .line 248
    long-to-int p0, v0

    .line 249
    iget v0, p1, Lhx0;->a:F

    .line 250
    .line 251
    int-to-float p0, p0

    .line 252
    add-float/2addr v0, p0

    .line 253
    iput v0, p1, Lhx0;->a:F

    .line 254
    .line 255
    iget v0, p1, Lhx0;->c:F

    .line 256
    .line 257
    add-float/2addr v0, p0

    .line 258
    iput v0, p1, Lhx0;->c:F

    .line 259
    .line 260
    and-long/2addr p2, v2

    .line 261
    long-to-int p0, p2

    .line 262
    iget p2, p1, Lhx0;->b:F

    .line 263
    .line 264
    int-to-float p0, p0

    .line 265
    add-float/2addr p2, p0

    .line 266
    iput p2, p1, Lhx0;->b:F

    .line 267
    .line 268
    iget p2, p1, Lhx0;->d:F

    .line 269
    .line 270
    add-float/2addr p2, p0

    .line 271
    iput p2, p1, Lhx0;->d:F

    .line 272
    .line 273
    return-void
.end method

.method public final d1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxz0;->X:Lt41;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lxz0;->k1(Lpa0;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Llm0;->V(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final e1(Lcu0;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxz0;->H:Lcu0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19d

    .line 8
    .line 9
    iput-object v1, v0, Lxz0;->H:Lcu0;

    .line 10
    .line 11
    iget-object v3, v0, Lxz0;->y:Llm0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_23

    .line 15
    .line 16
    invoke-interface {v1}, Lcu0;->g()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lcu0;->g()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_23

    .line 25
    .line 26
    invoke-interface {v1}, Lcu0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lcu0;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_dc

    .line 35
    .line 36
    :cond_23
    invoke-interface {v1}, Lcu0;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lcu0;->d()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lxz0;->X:Lt41;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_41

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lvc0;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lvc0;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    invoke-virtual {v3}, Llm0;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4e

    .line 71
    .line 72
    iget-object v6, v0, Lxz0;->A:Lxz0;

    .line 73
    .line 74
    if-eqz v6, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v6}, Lxz0;->S0()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Ly71;->e0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lxz0;->D:Lpa0;

    .line 89
    .line 90
    if-eqz v2, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lxz0;->l1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lyz0;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lxz0;->K0()Lcv0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_6a

    .line 105
    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    iget-object v6, v6, Lcv0;->i:Lcv0;

    .line 108
    .line 109
    if-nez v6, :cond_70

    .line 110
    .line 111
    goto/16 :goto_d0

    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v0, v5}, Lxz0;->N0(Z)Lcv0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_74
    if-eqz v5, :cond_d0

    .line 118
    .line 119
    iget v7, v5, Lcv0;->h:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_d0

    .line 123
    .line 124
    iget v7, v5, Lcv0;->g:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_cb

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_83
    if-eqz v8, :cond_cb

    .line 133
    .line 134
    instance-of v10, v8, Ls10;

    .line 135
    .line 136
    if-eqz v10, :cond_8f

    .line 137
    .line 138
    check-cast v8, Ls10;

    .line 139
    .line 140
    invoke-interface {v8}, Ls10;->g0()V

    .line 141
    .line 142
    .line 143
    goto :goto_c6

    .line 144
    :cond_8f
    iget v10, v8, Lcv0;->g:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c6

    .line 148
    .line 149
    instance-of v10, v8, Lhx;

    .line 150
    .line 151
    if-eqz v10, :cond_c6

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lhx;

    .line 155
    .line 156
    iget-object v10, v10, Lhx;->t:Lcv0;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_9e
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_c3

    .line 161
    .line 162
    iget v13, v10, Lcv0;->g:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_c0

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_ac

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_c0

    .line 173
    :cond_ac
    if-nez v9, :cond_b7

    .line 174
    .line 175
    new-instance v9, Lqx0;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lcv0;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-eqz v8, :cond_bd

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lqx0;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_bd
    invoke-virtual {v9, v10}, Lqx0;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    iget-object v10, v10, Lcv0;->j:Lcv0;

    .line 194
    .line 195
    goto :goto_9e

    .line 196
    :cond_c3
    if-ne v11, v12, :cond_c6

    .line 197
    .line 198
    goto :goto_83

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {v9}, Lh22;->V(Lqx0;)Lcv0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_83

    .line 204
    :cond_cb
    if-eq v5, v6, :cond_d0

    .line 205
    .line 206
    iget-object v5, v5, Lcv0;->j:Lcv0;

    .line 207
    .line 208
    goto :goto_74

    .line 209
    :cond_d0
    :goto_d0
    iget-object v2, v3, Llm0;->r:Lu41;

    .line 210
    .line 211
    if-eqz v2, :cond_d9

    .line 212
    .line 213
    check-cast v2, Lo4;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lo4;->z(Llm0;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v3, v0}, Llm0;->O(Lxz0;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v2, v0, Lxz0;->I:Lxw0;

    .line 222
    .line 223
    if-eqz v2, :cond_e5

    .line 224
    .line 225
    iget v2, v2, Lxw0;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_e5

    .line 228
    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    invoke-interface {v1}, Lcu0;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19d

    .line 239
    .line 240
    :goto_ef
    iget-object v2, v0, Lxz0;->I:Lxw0;

    .line 241
    .line 242
    invoke-interface {v1}, Lcu0;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_f8

    .line 247
    .line 248
    goto :goto_14c

    .line 249
    :cond_f8
    iget v6, v2, Lxw0;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_101

    .line 256
    .line 257
    goto :goto_14c

    .line 258
    :cond_101
    iget-object v6, v2, Lxw0;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lxw0;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lxw0;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19d

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_10d
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_196

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_127
    if-ge v14, v12, :cond_194

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_18f

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lk3;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_146

    .line 325
    .line 326
    goto :goto_14c

    .line 327
    :cond_146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_18f

    .line 332
    .line 333
    :goto_14c
    iget-object v2, v3, Llm0;->J:Lpm0;

    .line 334
    .line 335
    iget-object v2, v2, Lpm0;->p:Lau0;

    .line 336
    .line 337
    iget-object v2, v2, Lau0;->B:Lmm0;

    .line 338
    .line 339
    invoke-virtual {v2}, Lmm0;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lxz0;->I:Lxw0;

    .line 343
    .line 344
    if-nez v2, :cond_162

    .line 345
    .line 346
    sget-object v2, Lq01;->a:Lxw0;

    .line 347
    .line 348
    new-instance v2, Lxw0;

    .line 349
    .line 350
    invoke-direct {v2}, Lxw0;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lxz0;->I:Lxw0;

    .line 354
    .line 355
    :cond_162
    invoke-virtual {v2}, Lxw0;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lcu0;->a()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_171
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19d

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lxw0;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_171

    .line 400
    :cond_18f
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_127

    .line 405
    :cond_194
    if-ne v12, v13, :cond_19d

    .line 406
    .line 407
    :cond_196
    if-eq v9, v8, :cond_19d

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_10d

    .line 413
    .line 414
    :cond_19d
    return-void
.end method

.method public final f1(Lcv0;Lxd;JLce0;IZF)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v10, v5, Lce0;->e:Lbx0;

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lxz0;->R0(Lxd;JLce0;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lxd;->g(Lcv0;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_36

    .line 30
    .line 31
    invoke-virtual {v2}, Lxd;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lq80;->x(Lgx;I)Lcv0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v8}, Lxz0;->f1(Lcv0;Lxd;JLce0;IZF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v7, p7

    .line 58
    .line 59
    move/from16 v8, p8

    .line 60
    .line 61
    iget-byte v1, v2, Lxd;->e:B

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    packed-switch v1, :pswitch_data_17e

    .line 66
    .line 67
    .line 68
    :cond_43
    move v1, v3

    .line 69
    goto :goto_93

    .line 70
    :pswitch_45
    const/4 v1, 0x0

    .line 71
    move-object v4, v0

    .line 72
    move-object v6, v1

    .line 73
    :goto_48
    if-eqz v4, :cond_43

    .line 74
    .line 75
    instance-of v9, v4, Ln91;

    .line 76
    .line 77
    if-eqz v9, :cond_58

    .line 78
    .line 79
    check-cast v4, Ln91;

    .line 80
    .line 81
    invoke-interface {v4}, Ln91;->h0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8e

    .line 86
    .line 87
    move v1, v11

    .line 88
    goto :goto_93

    .line 89
    :cond_58
    iget v9, v4, Lcv0;->g:I

    .line 90
    .line 91
    const/16 v12, 0x10

    .line 92
    .line 93
    and-int/2addr v9, v12

    .line 94
    if-eqz v9, :cond_8e

    .line 95
    .line 96
    instance-of v9, v4, Lhx;

    .line 97
    .line 98
    if-eqz v9, :cond_8e

    .line 99
    .line 100
    move-object v9, v4

    .line 101
    check-cast v9, Lhx;

    .line 102
    .line 103
    iget-object v9, v9, Lhx;->t:Lcv0;

    .line 104
    .line 105
    move v13, v3

    .line 106
    :goto_69
    if-eqz v9, :cond_8b

    .line 107
    .line 108
    iget v14, v9, Lcv0;->g:I

    .line 109
    .line 110
    and-int/2addr v14, v12

    .line 111
    if-eqz v14, :cond_88

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    if-ne v13, v11, :cond_76

    .line 116
    .line 117
    move-object v4, v9

    .line 118
    goto :goto_88

    .line 119
    :cond_76
    if-nez v6, :cond_7f

    .line 120
    .line 121
    new-instance v6, Lqx0;

    .line 122
    .line 123
    new-array v14, v12, [Lcv0;

    .line 124
    .line 125
    invoke-direct {v6, v14}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    if-eqz v4, :cond_85

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Lqx0;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v1

    .line 134
    :cond_85
    invoke-virtual {v6, v9}, Lqx0;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    iget-object v9, v9, Lcv0;->j:Lcv0;

    .line 138
    .line 139
    goto :goto_69

    .line 140
    :cond_8b
    if-ne v13, v11, :cond_8e

    .line 141
    .line 142
    goto :goto_48

    .line 143
    :cond_8e
    invoke-static {v6}, Lh22;->V(Lqx0;)Lcv0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_48

    .line 148
    :goto_93
    if-eqz v1, :cond_165

    .line 149
    .line 150
    iget-object v12, v5, Lce0;->f:Ltw0;

    .line 151
    .line 152
    iget v13, v5, Lce0;->g:I

    .line 153
    .line 154
    iget v1, v10, Lbx0;->b:I

    .line 155
    .line 156
    add-int/lit8 v4, v1, -0x1

    .line 157
    .line 158
    if-ne v13, v4, :cond_ff

    .line 159
    .line 160
    add-int/lit8 v14, v13, 0x1

    .line 161
    .line 162
    invoke-virtual {v5, v14, v1}, Lce0;->b(II)V

    .line 163
    .line 164
    .line 165
    iget v1, v5, Lce0;->g:I

    .line 166
    .line 167
    add-int/2addr v1, v11

    .line 168
    iput v1, v5, Lce0;->g:I

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Lbx0;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v7, v3}, Lu70;->a(FZZ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual {v12, v3, v4}, Ltw0;->a(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lxd;->d()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v0, v1}, Lq80;->x(Lgx;I)Lcv0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-wide/from16 v3, p3

    .line 192
    .line 193
    move/from16 v6, p6

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v9}, Lxz0;->Z0(Lcv0;Lxd;JLce0;IZFZ)V

    .line 196
    .line 197
    .line 198
    iput v13, v5, Lce0;->g:I

    .line 199
    .line 200
    iget v0, v10, Lbx0;->b:I

    .line 201
    .line 202
    sub-int/2addr v0, v11

    .line 203
    if-eq v14, v0, :cond_d8

    .line 204
    .line 205
    invoke-virtual {v5}, Lce0;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Lcj0;->A(J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    return-void

    .line 217
    :cond_d8
    :goto_d8
    iget v0, v5, Lce0;->g:I

    .line 218
    .line 219
    add-int/lit8 v1, v0, 0x1

    .line 220
    .line 221
    invoke-virtual {v10, v1}, Lbx0;->k(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    if-ltz v1, :cond_f9

    .line 225
    .line 226
    iget v2, v12, Ltw0;->b:I

    .line 227
    .line 228
    if-ge v1, v2, :cond_f9

    .line 229
    .line 230
    iget-object v3, v12, Ltw0;->a:[J

    .line 231
    .line 232
    aget-wide v4, v3, v1

    .line 233
    .line 234
    add-int/lit8 v4, v2, -0x1

    .line 235
    .line 236
    if-eq v1, v4, :cond_f2

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x2

    .line 239
    .line 240
    invoke-static {v3, v3, v1, v0, v2}, Lzc;->l0([J[JIII)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iget v0, v12, Ltw0;->b:I

    .line 244
    .line 245
    add-int/lit8 v0, v0, -0x1

    .line 246
    .line 247
    iput v0, v12, Ltw0;->b:I

    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    const-string v0, "Index must be between 0 and size"

    .line 251
    .line 252
    invoke-static {v0}, Lkc;->k(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_ff
    invoke-virtual {v5}, Lce0;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    iget v15, v5, Lce0;->g:I

    .line 261
    .line 262
    iget v1, v10, Lbx0;->b:I

    .line 263
    .line 264
    add-int/lit8 v2, v1, -0x1

    .line 265
    .line 266
    iput v2, v5, Lce0;->g:I

    .line 267
    .line 268
    iget v4, v10, Lbx0;->b:I

    .line 269
    .line 270
    invoke-virtual {v5, v1, v4}, Lce0;->b(II)V

    .line 271
    .line 272
    .line 273
    iget v1, v5, Lce0;->g:I

    .line 274
    .line 275
    add-int/2addr v1, v11

    .line 276
    iput v1, v5, Lce0;->g:I

    .line 277
    .line 278
    invoke-virtual {v10, v0}, Lbx0;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v7, v3}, Lu70;->a(FZZ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-virtual {v12, v3, v4}, Ltw0;->a(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Lxd;->d()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v0, v1}, Lq80;->x(Lgx;I)Lcv0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v9, 0x0

    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-wide/from16 v3, p3

    .line 300
    .line 301
    move/from16 v6, p6

    .line 302
    .line 303
    move v12, v2

    .line 304
    move-object/from16 v2, p2

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v9}, Lxz0;->Z0(Lcv0;Lxd;JLce0;IZFZ)V

    .line 307
    .line 308
    .line 309
    iput v12, v5, Lce0;->g:I

    .line 310
    .line 311
    invoke-virtual {v5}, Lce0;->a()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    iget v2, v5, Lce0;->g:I

    .line 316
    .line 317
    add-int/2addr v2, v11

    .line 318
    iget v3, v10, Lbx0;->b:I

    .line 319
    .line 320
    sub-int/2addr v3, v11

    .line 321
    if-ge v2, v3, :cond_15a

    .line 322
    .line 323
    invoke-static {v13, v14, v0, v1}, Lcj0;->q(JJ)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-lez v2, :cond_15a

    .line 328
    .line 329
    add-int/lit8 v2, v15, 0x1

    .line 330
    .line 331
    invoke-static {v0, v1}, Lcj0;->A(J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget v1, v5, Lce0;->g:I

    .line 336
    .line 337
    if-eqz v0, :cond_155

    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x2

    .line 340
    .line 341
    goto :goto_156

    .line 342
    :cond_155
    add-int/2addr v1, v11

    .line 343
    :goto_156
    invoke-virtual {v5, v2, v1}, Lce0;->b(II)V

    .line 344
    .line 345
    .line 346
    goto :goto_162

    .line 347
    :cond_15a
    iget v0, v5, Lce0;->g:I

    .line 348
    .line 349
    add-int/2addr v0, v11

    .line 350
    iget v1, v10, Lbx0;->b:I

    .line 351
    .line 352
    invoke-virtual {v5, v0, v1}, Lce0;->b(II)V

    .line 353
    .line 354
    .line 355
    :goto_162
    iput v15, v5, Lce0;->g:I

    .line 356
    .line 357
    return-void

    .line 358
    :cond_165
    invoke-virtual/range {p2 .. p2}, Lxd;->d()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v0, v1}, Lq80;->x(Lgx;I)Lcv0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v9, 0x0

    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    move-wide/from16 v3, p3

    .line 372
    .line 373
    move/from16 v6, p6

    .line 374
    .line 375
    move/from16 v7, p7

    .line 376
    .line 377
    move/from16 v8, p8

    .line 378
    .line 379
    invoke-virtual/range {v0 .. v9}, Lxz0;->Z0(Lcv0;Lxd;JLce0;IZFZ)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_17e
    .packed-switch 0x1b
        :pswitch_45
    .end packed-switch
.end method

.method public final g(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p0}, Lq80;->l(Ltl0;)Ltl0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lxz0;->y:Llm0;

    .line 19
    .line 20
    invoke-static {v1}, Lom0;->a(Llm0;)Lu41;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo4;->E()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lo4;->c0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lut0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ltl0;->J(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Ly01;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lxz0;->C(Ltl0;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final getLayoutDirection()Lul0;
    .registers 1

    .line 1
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 2
    .line 3
    iget-object p0, p0, Llm0;->C:Lul0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h1()Lxd1;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8d

    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Lq80;->l(Ltl0;)Ltl0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxz0;->L:Lhx0;

    .line 16
    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    new-instance v1, Lhx0;

    .line 20
    .line 21
    invoke-direct {v1}, Lhx0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxz0;->L:Lhx0;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lxz0;->J0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lxz0;->B0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lxz0;->L0()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2d

    .line 40
    .line 41
    iget-object v4, p0, Lxz0;->O:Lxd1;

    .line 42
    .line 43
    iget v4, v4, Lxd1;->a:F

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v4, v5

    .line 47
    :goto_2e
    invoke-virtual {p0}, Lxz0;->L0()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_38

    .line 52
    .line 53
    iget-object v5, p0, Lxz0;->O:Lxd1;

    .line 54
    .line 55
    iget v5, v5, Lxd1;->b:F

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Lxz0;->L0()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_43

    .line 62
    .line 63
    iget-object v6, p0, Lxz0;->O:Lxd1;

    .line 64
    .line 65
    iget v6, v6, Lxd1;->c:F

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-virtual {p0}, Ly71;->a0()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    :goto_48
    invoke-virtual {p0}, Lxz0;->L0()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_53

    .line 78
    .line 79
    iget-object v7, p0, Lxz0;->O:Lxd1;

    .line 80
    .line 81
    iget v7, v7, Lxd1;->d:F

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    invoke-virtual {p0}, Ly71;->Y()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    :goto_58
    const/16 v8, 0x20

    .line 90
    .line 91
    shr-long v8, v2, v8

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-float/2addr v4, v9

    .line 99
    iput v4, v1, Lhx0;->a:F

    .line 100
    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v2, v9

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-float/2addr v5, v3

    .line 113
    iput v5, v1, Lhx0;->b:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v6

    .line 120
    iput v3, v1, Lhx0;->c:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v7

    .line 127
    iput v2, v1, Lhx0;->d:F

    .line 128
    .line 129
    :goto_80
    if-eq p0, v0, :cond_96

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Lxz0;->c1(Lhx0;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lhx0;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_90

    .line 141
    .line 142
    :goto_8d
    sget-object p0, Lxd1;->e:Lxd1;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_90
    iget-object p0, p0, Lxz0;->A:Lxz0;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_80

    .line 151
    :cond_96
    new-instance p0, Lxd1;

    .line 152
    .line 153
    iget v0, v1, Lhx0;->a:F

    .line 154
    .line 155
    iget v2, v1, Lhx0;->b:F

    .line 156
    .line 157
    iget v3, v1, Lhx0;->c:F

    .line 158
    .line 159
    iget v1, v1, Lhx0;->d:F

    .line 160
    .line 161
    invoke-direct {p0, v0, v2, v3, v1}, Lxd1;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public final i1(Lxz0;[F)V
    .registers 8

    .line 1
    invoke-static {p1, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_44

    .line 6
    .line 7
    iget-object v0, p0, Lxz0;->A:Lxz0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lxz0;->i1(Lxz0;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lxz0;->J:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ldi0;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_35

    .line 24
    .line 25
    sget-object p1, Lxz0;->c0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lut0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lxz0;->J:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lut0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lut0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p0, p0, Lxz0;->X:Lt41;

    .line 55
    .line 56
    if-eqz p0, :cond_44

    .line 57
    .line 58
    check-cast p0, Lvc0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvc0;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_44

    .line 65
    .line 66
    invoke-static {p2, p0}, Lut0;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final j(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxz0;->J(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 6
    .line 7
    invoke-static {p0}, Lom0;->a(Llm0;)Lu41;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo4;->E()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo4;->b0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lut0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final j1(Lxz0;[F)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    iget-object v0, p0, Lxz0;->X:Lt41;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    check-cast v0, Lvc0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvc0;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lut0;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-wide v0, p0, Lxz0;->J:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ldi0;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_36

    .line 29
    .line 30
    sget-object v2, Lxz0;->c0:[F

    .line 31
    .line 32
    invoke-static {v2}, Lut0;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lut0;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lut0;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p0, p0, Lxz0;->A:Lxz0;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3c
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lxz0;->y:Llm0;

    .line 2
    .line 3
    iget-object v1, v0, Llm0;->I:Luz0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Luz0;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_6b

    .line 13
    .line 14
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Llm0;->I:Luz0;

    .line 18
    .line 19
    iget-object p0, p0, Luz0;->e:Lkv1;

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :goto_15
    if-eqz p0, :cond_6a

    .line 23
    .line 24
    iget v1, p0, Lcv0;->g:I

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_67

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v4, v3

    .line 31
    :goto_1e
    if-eqz v1, :cond_67

    .line 32
    .line 33
    instance-of v5, v1, Lv51;

    .line 34
    .line 35
    if-eqz v5, :cond_2b

    .line 36
    .line 37
    check-cast v1, Lv51;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lv51;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    iget v5, v1, Lcv0;->g:I

    .line 45
    .line 46
    and-int/2addr v5, v2

    .line 47
    if-eqz v5, :cond_62

    .line 48
    .line 49
    instance-of v5, v1, Lhx;

    .line 50
    .line 51
    if-eqz v5, :cond_62

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lhx;

    .line 55
    .line 56
    iget-object v5, v5, Lhx;->t:Lcv0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_3a
    const/4 v7, 0x1

    .line 60
    if-eqz v5, :cond_5f

    .line 61
    .line 62
    iget v8, v5, Lcv0;->g:I

    .line 63
    .line 64
    and-int/2addr v8, v2

    .line 65
    if-eqz v8, :cond_5c

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    if-ne v6, v7, :cond_48

    .line 70
    .line 71
    move-object v1, v5

    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    if-nez v4, :cond_53

    .line 74
    .line 75
    new-instance v4, Lqx0;

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    new-array v7, v7, [Lcv0;

    .line 80
    .line 81
    invoke-direct {v4, v7}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz v1, :cond_59

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :cond_59
    invoke-virtual {v4, v5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v5, v5, Lcv0;->j:Lcv0;

    .line 94
    .line 95
    goto :goto_3a

    .line 96
    :cond_5f
    if-ne v6, v7, :cond_62

    .line 97
    .line 98
    goto :goto_1e

    .line 99
    :cond_62
    :goto_62
    invoke-static {v4}, Lh22;->V(Lqx0;)Lcv0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1e

    .line 104
    :cond_67
    iget-object p0, p0, Lcv0;->i:Lcv0;

    .line 105
    .line 106
    goto :goto_15

    .line 107
    :cond_6a
    return-object v0

    .line 108
    :cond_6b
    return-object v3
.end method

.method public final k1(Lpa0;Z)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxz0;->y:Llm0;

    .line 4
    .line 5
    if-nez p2, :cond_1d

    .line 6
    .line 7
    iget-object p2, p0, Lxz0;->D:Lpa0;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1d

    .line 10
    .line 11
    iget-object p2, p0, Lxz0;->E:Ltx;

    .line 12
    .line 13
    iget-object v3, v2, Llm0;->B:Ltx;

    .line 14
    .line 15
    invoke-static {p2, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1d

    .line 20
    .line 21
    iget-object p2, p0, Lxz0;->F:Lul0;

    .line 22
    .line 23
    iget-object v3, v2, Llm0;->C:Lul0;

    .line 24
    .line 25
    if-eq p2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move p2, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move p2, v1

    .line 31
    :goto_1e
    iget-object v3, v2, Llm0;->B:Ltx;

    .line 32
    .line 33
    iput-object v3, p0, Lxz0;->E:Ltx;

    .line 34
    .line 35
    iget-object v3, v2, Llm0;->C:Lul0;

    .line 36
    .line 37
    iput-object v3, p0, Lxz0;->F:Lul0;

    .line 38
    .line 39
    invoke-virtual {v2}, Llm0;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lxz0;->V:Lwz0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_f9

    .line 47
    .line 48
    if-eqz p1, :cond_f9

    .line 49
    .line 50
    iput-object p1, p0, Lxz0;->D:Lpa0;

    .line 51
    .line 52
    iget-object p1, p0, Lxz0;->X:Lt41;

    .line 53
    .line 54
    if-nez p1, :cond_f3

    .line 55
    .line 56
    invoke-static {v2}, Lom0;->a(Llm0;)Lu41;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lxz0;->U:Lgn1;

    .line 61
    .line 62
    if-nez p2, :cond_4f

    .line 63
    .line 64
    new-instance p2, Lwz0;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lwz0;-><init>(Lxz0;B)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lgn1;

    .line 70
    .line 71
    const/16 v5, 0x15

    .line 72
    .line 73
    invoke-direct {v3, p0, p2, v5}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lxz0;->U:Lgn1;

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v8, p2

    .line 81
    :goto_50
    move-object v7, p1

    .line 82
    check-cast v7, Lo4;

    .line 83
    .line 84
    iget-object p1, v7, Lo4;->s0:Ll02;

    .line 85
    .line 86
    :cond_55
    iget-object p2, p1, Ll02;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 89
    .line 90
    iget-object v3, p1, Ll02;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lqx0;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_66

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Lqx0;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    if-nez p2, :cond_55

    .line 104
    .line 105
    :cond_68
    iget p1, v3, Lqx0;->g:I

    .line 106
    .line 107
    if-eqz p1, :cond_7b

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lqx0;->k(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_68

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object p1, v4

    .line 125
    :goto_7c
    check-cast p1, Lt41;

    .line 126
    .line 127
    if-eqz p1, :cond_c9

    .line 128
    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Lvc0;

    .line 131
    .line 132
    iget-object v3, p2, Lvc0;->f:Lrc0;

    .line 133
    .line 134
    if-eqz v3, :cond_c2

    .line 135
    .line 136
    iget-object v5, p2, Lvc0;->e:Lsc0;

    .line 137
    .line 138
    iget-boolean v5, v5, Lsc0;->s:Z

    .line 139
    .line 140
    if-nez v5, :cond_92

    .line 141
    .line 142
    const-string v5, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v5}, Lxg0;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-interface {v3}, Lrc0;->b()Lsc0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p2, Lvc0;->e:Lsc0;

    .line 152
    .line 153
    iput-boolean v0, p2, Lvc0;->k:Z

    .line 154
    .line 155
    iput-object v8, p2, Lvc0;->h:Lta0;

    .line 156
    .line 157
    iput-object v9, p2, Lvc0;->i:Lea0;

    .line 158
    .line 159
    iput-boolean v0, p2, Lvc0;->u:Z

    .line 160
    .line 161
    iput-boolean v0, p2, Lvc0;->v:Z

    .line 162
    .line 163
    iput-boolean v1, p2, Lvc0;->w:Z

    .line 164
    .line 165
    iget-object v3, p2, Lvc0;->l:[F

    .line 166
    .line 167
    invoke-static {v3}, Lut0;->d([F)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p2, Lvc0;->m:[F

    .line 171
    .line 172
    if-eqz v3, :cond_b0

    .line 173
    .line 174
    invoke-static {v3}, Lut0;->d([F)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    sget-wide v5, Lx02;->b:J

    .line 178
    .line 179
    iput-wide v5, p2, Lvc0;->s:J

    .line 180
    .line 181
    iput-boolean v0, p2, Lvc0;->x:Z

    .line 182
    .line 183
    const-wide v5, 0x7fffffff7fffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iput-wide v5, p2, Lvc0;->j:J

    .line 189
    .line 190
    iput-object v4, p2, Lvc0;->t:Lk80;

    .line 191
    .line 192
    iput v0, p2, Lvc0;->r:I

    .line 193
    .line 194
    goto :goto_db

    .line 195
    :cond_c2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 196
    .line 197
    invoke-static {p0}, Lt31;->G(Ljava/lang/String;)Lfo;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_c9
    new-instance v4, Lvc0;

    .line 203
    .line 204
    invoke-virtual {v7}, Lo4;->getGraphicsContext()Lrc0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lrc0;->b()Lsc0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v7}, Lo4;->getGraphicsContext()Lrc0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct/range {v4 .. v9}, Lvc0;-><init>(Lsc0;Lrc0;Lo4;Lta0;Lea0;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v4

    .line 220
    :goto_db
    iget-wide v3, p0, Ly71;->g:J

    .line 221
    .line 222
    move-object p2, p1

    .line 223
    check-cast p2, Lvc0;

    .line 224
    .line 225
    invoke-virtual {p2, v3, v4}, Lvc0;->e(J)V

    .line 226
    .line 227
    .line 228
    iget-wide v3, p0, Lxz0;->J:J

    .line 229
    .line 230
    invoke-virtual {p2, v3, v4}, Lvc0;->d(J)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lxz0;->X:Lt41;

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lxz0;->l1(Z)V

    .line 236
    .line 237
    .line 238
    iput-boolean v1, v2, Llm0;->M:Z

    .line 239
    .line 240
    invoke-virtual {v9}, Lwz0;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    if-eqz p2, :cond_f8

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lxz0;->l1(Z)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    return-void

    .line 250
    :cond_f9
    iput-object v4, p0, Lxz0;->D:Lpa0;

    .line 251
    .line 252
    iget-object p1, p0, Lxz0;->X:Lt41;

    .line 253
    .line 254
    if-eqz p1, :cond_166

    .line 255
    .line 256
    check-cast p1, Lvc0;

    .line 257
    .line 258
    invoke-virtual {p1}, Lvc0;->b()[F

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Lh90;->I([F)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_10e

    .line 267
    .line 268
    invoke-virtual {v2, p0}, Llm0;->O(Lxz0;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    iput-object v4, p1, Lvc0;->h:Lta0;

    .line 272
    .line 273
    iput-object v4, p1, Lvc0;->i:Lea0;

    .line 274
    .line 275
    iput-boolean v1, p1, Lvc0;->k:Z

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lvc0;->f(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p1, Lvc0;->f:Lrc0;

    .line 281
    .line 282
    if-eqz p2, :cond_148

    .line 283
    .line 284
    iget-object v3, p1, Lvc0;->e:Lsc0;

    .line 285
    .line 286
    invoke-interface {p2, v3}, Lrc0;->a(Lsc0;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p1, Lvc0;->g:Lo4;

    .line 290
    .line 291
    iget-object v3, p2, Lo4;->s0:Ll02;

    .line 292
    .line 293
    :cond_124
    iget-object v5, v3, Ll02;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 296
    .line 297
    iget-object v6, v3, Ll02;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Lqx0;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_135

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Lqx0;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_135
    if-nez v5, :cond_124

    .line 311
    .line 312
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    iget-object v3, v3, Ll02;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 317
    .line 318
    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v5}, Lqx0;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p2, Lo4;->E:Lbx0;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lbx0;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_148
    iput-object v4, p0, Lxz0;->X:Lt41;

    .line 330
    .line 331
    iput-boolean v1, v2, Llm0;->M:Z

    .line 332
    .line 333
    invoke-virtual {v9}, Lwz0;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-boolean p1, p1, Lcv0;->r:Z

    .line 341
    .line 342
    if-eqz p1, :cond_166

    .line 343
    .line 344
    invoke-virtual {v2}, Llm0;->J()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_166

    .line 349
    .line 350
    iget-object p1, v2, Llm0;->r:Lu41;

    .line 351
    .line 352
    if-eqz p1, :cond_166

    .line 353
    .line 354
    check-cast p1, Lo4;

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Lo4;->z(Llm0;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    iput-boolean v0, p0, Lxz0;->W:Z

    .line 360
    .line 361
    return-void
.end method

.method public final l()Ltl0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxz0;->y:Llm0;

    .line 8
    .line 9
    if-nez v0, :cond_4a

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_12
    if-eqz v2, :cond_43

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Llm0;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Llm0;->N:Ldv0;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Llm0;->u()Llm0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_12

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0}, Lxz0;->U0()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Llm0;->I:Luz0;

    .line 79
    .line 80
    iget-object p0, p0, Luz0;->d:Lxz0;

    .line 81
    .line 82
    iget-object p0, p0, Lxz0;->A:Lxz0;

    .line 83
    .line 84
    return-object p0
.end method

.method public final l1(Z)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxz0;->X:Lt41;

    .line 4
    .line 5
    iget-object v2, v0, Lxz0;->D:Lpa0;

    .line 6
    .line 7
    if-eqz v1, :cond_4e2

    .line 8
    .line 9
    if-eqz v2, :cond_4db

    .line 10
    .line 11
    sget-object v3, Lxz0;->a0:Lmf1;

    .line 12
    .line 13
    invoke-virtual {v3}, Lmf1;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lxz0;->y:Llm0;

    .line 17
    .line 18
    iget-object v5, v4, Llm0;->B:Ltx;

    .line 19
    .line 20
    iput-object v5, v3, Lmf1;->x:Ltx;

    .line 21
    .line 22
    iget-object v5, v4, Llm0;->C:Lul0;

    .line 23
    .line 24
    iput-object v5, v3, Lmf1;->y:Lul0;

    .line 25
    .line 26
    iget-wide v5, v0, Ly71;->g:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Lv80;->J(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lmf1;->v:J

    .line 33
    .line 34
    new-instance v5, Lae1;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lom0;->a(Llm0;)Lu41;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lo4;

    .line 44
    .line 45
    invoke-virtual {v6}, Lo4;->getSnapshotObserver()Lw41;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lie;

    .line 50
    .line 51
    const/16 v8, 0x9

    .line 52
    .line 53
    invoke-direct {v7, v2, v0, v5, v8}, Lie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v6, Lw41;->a:Lzq1;

    .line 57
    .line 58
    sget-object v6, Lxz0;->Y:Lxp;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v6, v7}, Lzq1;->c(Ljava/lang/Object;Lpa0;Lea0;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lxz0;->M:Lql0;

    .line 64
    .line 65
    if-nez v2, :cond_49

    .line 66
    .line 67
    new-instance v2, Lql0;

    .line 68
    .line 69
    invoke-direct {v2}, Lql0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lxz0;->M:Lql0;

    .line 73
    .line 74
    :cond_49
    sget-object v6, Lxz0;->b0:Lql0;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v7, v2, Lql0;->a:F

    .line 80
    .line 81
    iput v7, v6, Lql0;->a:F

    .line 82
    .line 83
    iget v7, v2, Lql0;->b:F

    .line 84
    .line 85
    iput v7, v6, Lql0;->b:F

    .line 86
    .line 87
    iget v7, v2, Lql0;->c:F

    .line 88
    .line 89
    iput v7, v6, Lql0;->c:F

    .line 90
    .line 91
    iget v7, v2, Lql0;->d:F

    .line 92
    .line 93
    iput v7, v6, Lql0;->d:F

    .line 94
    .line 95
    iget v7, v2, Lql0;->e:F

    .line 96
    .line 97
    iput v7, v6, Lql0;->e:F

    .line 98
    .line 99
    iget v7, v2, Lql0;->f:F

    .line 100
    .line 101
    iput v7, v6, Lql0;->f:F

    .line 102
    .line 103
    iget v7, v2, Lql0;->g:F

    .line 104
    .line 105
    iput v7, v6, Lql0;->g:F

    .line 106
    .line 107
    iget v7, v2, Lql0;->h:F

    .line 108
    .line 109
    iput v7, v6, Lql0;->h:F

    .line 110
    .line 111
    iget-wide v7, v2, Lql0;->i:J

    .line 112
    .line 113
    iput-wide v7, v6, Lql0;->i:J

    .line 114
    .line 115
    iget v7, v3, Lmf1;->f:F

    .line 116
    .line 117
    iput v7, v2, Lql0;->a:F

    .line 118
    .line 119
    iget v7, v3, Lmf1;->g:F

    .line 120
    .line 121
    iput v7, v2, Lql0;->b:F

    .line 122
    .line 123
    iget v7, v3, Lmf1;->i:F

    .line 124
    .line 125
    iput v7, v2, Lql0;->c:F

    .line 126
    .line 127
    iget v7, v3, Lmf1;->j:F

    .line 128
    .line 129
    iput v7, v2, Lql0;->d:F

    .line 130
    .line 131
    iget v7, v3, Lmf1;->n:F

    .line 132
    .line 133
    iput v7, v2, Lql0;->e:F

    .line 134
    .line 135
    iget v7, v3, Lmf1;->o:F

    .line 136
    .line 137
    iput v7, v2, Lql0;->f:F

    .line 138
    .line 139
    iget v7, v3, Lmf1;->p:F

    .line 140
    .line 141
    iput v7, v2, Lql0;->g:F

    .line 142
    .line 143
    iget v7, v3, Lmf1;->q:F

    .line 144
    .line 145
    iput v7, v2, Lql0;->h:F

    .line 146
    .line 147
    iget-wide v7, v3, Lmf1;->r:J

    .line 148
    .line 149
    iput-wide v7, v2, Lql0;->i:J

    .line 150
    .line 151
    check-cast v1, Lvc0;

    .line 152
    .line 153
    iget-object v7, v1, Lvc0;->g:Lo4;

    .line 154
    .line 155
    iget v8, v3, Lmf1;->e:I

    .line 156
    .line 157
    iget v9, v1, Lvc0;->r:I

    .line 158
    .line 159
    or-int/2addr v8, v9

    .line 160
    iget-object v9, v3, Lmf1;->y:Lul0;

    .line 161
    .line 162
    iput-object v9, v1, Lvc0;->p:Lul0;

    .line 163
    .line 164
    iget-object v9, v3, Lmf1;->x:Ltx;

    .line 165
    .line 166
    iput-object v9, v1, Lvc0;->o:Ltx;

    .line 167
    .line 168
    const/high16 v10, 0x100000

    .line 169
    .line 170
    and-int/2addr v10, v8

    .line 171
    const/4 v11, 0x0

    .line 172
    if-eqz v10, :cond_e3

    .line 173
    .line 174
    iget-object v10, v1, Lvc0;->e:Lsc0;

    .line 175
    .line 176
    iget-object v12, v3, Lmf1;->w:Lpl0;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v11}, Ltx;->M(F)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget-object v13, v3, Lmf1;->w:Lpl0;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v11}, Ltx;->M(F)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    iget-object v14, v3, Lmf1;->w:Lpl0;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v11}, Ltx;->M(F)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    iget-object v15, v3, Lmf1;->w:Lpl0;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v11}, Ltx;->M(F)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iput v12, v10, Lsc0;->v:I

    .line 213
    .line 214
    iput v13, v10, Lsc0;->w:I

    .line 215
    .line 216
    iput v14, v10, Lsc0;->x:I

    .line 217
    .line 218
    iput v9, v10, Lsc0;->y:I

    .line 219
    .line 220
    iget-object v10, v10, Lsc0;->a:Luc0;

    .line 221
    .line 222
    invoke-interface {v10, v12, v13, v14, v9}, Luc0;->f(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lvc0;->c()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    and-int/lit16 v9, v8, 0x1000

    .line 229
    .line 230
    if-eqz v9, :cond_eb

    .line 231
    .line 232
    iget-wide v12, v3, Lmf1;->r:J

    .line 233
    .line 234
    iput-wide v12, v1, Lvc0;->s:J

    .line 235
    .line 236
    :cond_eb
    and-int/lit8 v10, v8, 0x1

    .line 237
    .line 238
    if-eqz v10, :cond_101

    .line 239
    .line 240
    iget-object v10, v1, Lvc0;->e:Lsc0;

    .line 241
    .line 242
    iget v12, v3, Lmf1;->f:F

    .line 243
    .line 244
    iget-object v10, v10, Lsc0;->a:Luc0;

    .line 245
    .line 246
    invoke-interface {v10}, Luc0;->d()F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    cmpg-float v13, v13, v12

    .line 251
    .line 252
    if-nez v13, :cond_fe

    .line 253
    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    invoke-interface {v10, v12}, Luc0;->m(F)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    and-int/lit8 v10, v8, 0x2

    .line 259
    .line 260
    if-eqz v10, :cond_117

    .line 261
    .line 262
    iget-object v10, v1, Lvc0;->e:Lsc0;

    .line 263
    .line 264
    iget v12, v3, Lmf1;->g:F

    .line 265
    .line 266
    iget-object v10, v10, Lsc0;->a:Luc0;

    .line 267
    .line 268
    invoke-interface {v10}, Luc0;->I()F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    cmpg-float v13, v13, v12

    .line 273
    .line 274
    if-nez v13, :cond_114

    .line 275
    .line 276
    goto :goto_117

    .line 277
    :cond_114
    invoke-interface {v10, v12}, Luc0;->A(F)V

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    and-int/lit8 v10, v8, 0x4

    .line 281
    .line 282
    if-eqz v10, :cond_12d

    .line 283
    .line 284
    iget-object v10, v1, Lvc0;->e:Lsc0;

    .line 285
    .line 286
    iget v12, v3, Lmf1;->h:F

    .line 287
    .line 288
    iget-object v10, v10, Lsc0;->a:Luc0;

    .line 289
    .line 290
    invoke-interface {v10}, Luc0;->a()F

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    cmpg-float v13, v13, v12

    .line 295
    .line 296
    if-nez v13, :cond_12a

    .line 297
    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    invoke-interface {v10, v12}, Luc0;->c(F)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    and-int/lit8 v10, v8, 0x8

    .line 303
    .line 304
    if-eqz v10, :cond_143

    .line 305
    .line 306
    iget-object v10, v1, Lvc0;->e:Lsc0;

    .line 307
    .line 308
    iget v12, v3, Lmf1;->i:F

    .line 309
    .line 310
    iget-object v10, v10, Lsc0;->a:Luc0;

    .line 311
    .line 312
    invoke-interface {v10}, Luc0;->r()F

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    cmpg-float v13, v13, v12

    .line 317
    .line 318
    if-nez v13, :cond_140

    .line 319
    .line 320
    goto :goto_143

    .line 321
    :cond_140
    invoke-interface {v10, v12}, Luc0;->y(F)V

    .line 322
    .line 323
    .line 324
    :cond_143
    :goto_143
    and-int/lit8 v10, v8, 0x10

    .line 325
    .line 326
    if-eqz v10, :cond_159

    .line 327
    .line 328
    iget-object v10, v1, Lvc0;->e:Lsc0;

    .line 329
    .line 330
    iget v12, v3, Lmf1;->j:F

    .line 331
    .line 332
    iget-object v10, v10, Lsc0;->a:Luc0;

    .line 333
    .line 334
    invoke-interface {v10}, Luc0;->g()F

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    cmpg-float v13, v13, v12

    .line 339
    .line 340
    if-nez v13, :cond_156

    .line 341
    .line 342
    goto :goto_159

    .line 343
    :cond_156
    invoke-interface {v10, v12}, Luc0;->i(F)V

    .line 344
    .line 345
    .line 346
    :cond_159
    :goto_159
    and-int/lit8 v10, v8, 0x20

    .line 347
    .line 348
    const/4 v12, 0x1

    .line 349
    if-eqz v10, :cond_186

    .line 350
    .line 351
    iget-object v10, v1, Lvc0;->e:Lsc0;

    .line 352
    .line 353
    iget v13, v3, Lmf1;->k:F

    .line 354
    .line 355
    iget-object v14, v10, Lsc0;->a:Luc0;

    .line 356
    .line 357
    invoke-interface {v14}, Luc0;->G()F

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    cmpg-float v15, v15, v13

    .line 362
    .line 363
    if-nez v15, :cond_16d

    .line 364
    .line 365
    goto :goto_175

    .line 366
    :cond_16d
    invoke-interface {v14, v13}, Luc0;->e(F)V

    .line 367
    .line 368
    .line 369
    iput-boolean v12, v10, Lsc0;->g:Z

    .line 370
    .line 371
    invoke-virtual {v10}, Lsc0;->a()V

    .line 372
    .line 373
    .line 374
    :goto_175
    iget v10, v3, Lmf1;->k:F

    .line 375
    .line 376
    cmpl-float v10, v10, v11

    .line 377
    .line 378
    if-lez v10, :cond_186

    .line 379
    .line 380
    iget-boolean v10, v1, Lvc0;->x:Z

    .line 381
    .line 382
    if-nez v10, :cond_186

    .line 383
    .line 384
    iget-object v10, v1, Lvc0;->i:Lea0;

    .line 385
    .line 386
    if-eqz v10, :cond_186

    .line 387
    .line 388
    invoke-interface {v10}, Lea0;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_186
    and-int/lit8 v10, v8, 0x40

    .line 392
    .line 393
    if-eqz v10, :cond_19f

    .line 394
    .line 395
    iget-object v10, v1, Lvc0;->e:Lsc0;

    .line 396
    .line 397
    iget-wide v13, v3, Lmf1;->l:J

    .line 398
    .line 399
    iget-object v10, v10, Lsc0;->a:Luc0;

    .line 400
    .line 401
    invoke-interface {v10}, Luc0;->N()J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    sget v16, Lil;->h:I

    .line 406
    .line 407
    invoke-static {v13, v14, v11, v12}, La32;->a(JJ)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_19f

    .line 412
    .line 413
    invoke-interface {v10, v13, v14}, Luc0;->k(J)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    and-int/lit16 v10, v8, 0x80

    .line 417
    .line 418
    if-eqz v10, :cond_1b8

    .line 419
    .line 420
    iget-object v10, v1, Lvc0;->e:Lsc0;

    .line 421
    .line 422
    iget-wide v11, v3, Lmf1;->m:J

    .line 423
    .line 424
    iget-object v10, v10, Lsc0;->a:Luc0;

    .line 425
    .line 426
    invoke-interface {v10}, Luc0;->j()J

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    sget v16, Lil;->h:I

    .line 431
    .line 432
    invoke-static {v11, v12, v13, v14}, La32;->a(JJ)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-nez v13, :cond_1b8

    .line 437
    .line 438
    invoke-interface {v10, v11, v12}, Luc0;->z(J)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    and-int/lit16 v10, v8, 0x400

    .line 442
    .line 443
    if-eqz v10, :cond_1ce

    .line 444
    .line 445
    iget-object v10, v1, Lvc0;->e:Lsc0;

    .line 446
    .line 447
    iget v11, v3, Lmf1;->p:F

    .line 448
    .line 449
    iget-object v10, v10, Lsc0;->a:Luc0;

    .line 450
    .line 451
    invoke-interface {v10}, Luc0;->K()F

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    cmpg-float v12, v12, v11

    .line 456
    .line 457
    if-nez v12, :cond_1cb

    .line 458
    .line 459
    goto :goto_1ce

    .line 460
    :cond_1cb
    invoke-interface {v10, v11}, Luc0;->h(F)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    and-int/lit16 v10, v8, 0x100

    .line 464
    .line 465
    if-eqz v10, :cond_1e4

    .line 466
    .line 467
    iget-object v10, v1, Lvc0;->e:Lsc0;

    .line 468
    .line 469
    iget v11, v3, Lmf1;->n:F

    .line 470
    .line 471
    iget-object v10, v10, Lsc0;->a:Luc0;

    .line 472
    .line 473
    invoke-interface {v10}, Luc0;->v()F

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    cmpg-float v12, v12, v11

    .line 478
    .line 479
    if-nez v12, :cond_1e1

    .line 480
    .line 481
    goto :goto_1e4

    .line 482
    :cond_1e1
    invoke-interface {v10, v11}, Luc0;->J(F)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    :goto_1e4
    and-int/lit16 v10, v8, 0x200

    .line 486
    .line 487
    if-eqz v10, :cond_1fa

    .line 488
    .line 489
    iget-object v10, v1, Lvc0;->e:Lsc0;

    .line 490
    .line 491
    iget v11, v3, Lmf1;->o:F

    .line 492
    .line 493
    iget-object v10, v10, Lsc0;->a:Luc0;

    .line 494
    .line 495
    invoke-interface {v10}, Luc0;->D()F

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    cmpg-float v12, v12, v11

    .line 500
    .line 501
    if-nez v12, :cond_1f7

    .line 502
    .line 503
    goto :goto_1fa

    .line 504
    :cond_1f7
    invoke-interface {v10, v11}, Luc0;->b(F)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    :goto_1fa
    and-int/lit16 v10, v8, 0x800

    .line 508
    .line 509
    if-eqz v10, :cond_210

    .line 510
    .line 511
    iget-object v10, v1, Lvc0;->e:Lsc0;

    .line 512
    .line 513
    iget v11, v3, Lmf1;->q:F

    .line 514
    .line 515
    iget-object v10, v10, Lsc0;->a:Luc0;

    .line 516
    .line 517
    invoke-interface {v10}, Luc0;->o()F

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    cmpg-float v12, v12, v11

    .line 522
    .line 523
    if-nez v12, :cond_20d

    .line 524
    .line 525
    goto :goto_210

    .line 526
    :cond_20d
    invoke-interface {v10, v11}, Luc0;->F(F)V

    .line 527
    .line 528
    .line 529
    :cond_210
    :goto_210
    if-eqz v9, :cond_278

    .line 530
    .line 531
    const/16 v9, 0x20

    .line 532
    .line 533
    const-wide v16, 0xffffffffL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    iget-wide v10, v1, Lvc0;->s:J

    .line 539
    .line 540
    sget-wide v13, Lx02;->b:J

    .line 541
    .line 542
    invoke-static {v10, v11, v13, v14}, Lx02;->a(JJ)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    iget-object v11, v1, Lvc0;->e:Lsc0;

    .line 547
    .line 548
    if-eqz v10, :cond_23b

    .line 549
    .line 550
    iget-wide v12, v11, Lsc0;->z:J

    .line 551
    .line 552
    move v14, v9

    .line 553
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v12, v13, v9, v10}, Ly01;->b(JJ)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-nez v12, :cond_27f

    .line 563
    .line 564
    iput-wide v9, v11, Lsc0;->z:J

    .line 565
    .line 566
    iget-object v11, v11, Lsc0;->a:Luc0;

    .line 567
    .line 568
    invoke-interface {v11, v9, v10}, Luc0;->M(J)V

    .line 569
    .line 570
    .line 571
    goto :goto_27f

    .line 572
    :cond_23b
    move v14, v9

    .line 573
    iget-wide v9, v1, Lvc0;->s:J

    .line 574
    .line 575
    shr-long/2addr v9, v14

    .line 576
    long-to-int v9, v9

    .line 577
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    iget-wide v12, v1, Lvc0;->j:J

    .line 582
    .line 583
    shr-long/2addr v12, v14

    .line 584
    long-to-int v10, v12

    .line 585
    int-to-float v10, v10

    .line 586
    mul-float/2addr v9, v10

    .line 587
    iget-wide v12, v1, Lvc0;->s:J

    .line 588
    .line 589
    and-long v12, v12, v16

    .line 590
    .line 591
    long-to-int v10, v12

    .line 592
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    iget-wide v12, v1, Lvc0;->j:J

    .line 597
    .line 598
    and-long v12, v12, v16

    .line 599
    .line 600
    long-to-int v12, v12

    .line 601
    int-to-float v12, v12

    .line 602
    mul-float/2addr v10, v12

    .line 603
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    int-to-long v12, v9

    .line 608
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    int-to-long v9, v9

    .line 613
    shl-long/2addr v12, v14

    .line 614
    and-long v9, v9, v16

    .line 615
    .line 616
    or-long/2addr v9, v12

    .line 617
    iget-wide v12, v11, Lsc0;->z:J

    .line 618
    .line 619
    invoke-static {v12, v13, v9, v10}, Ly01;->b(JJ)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-nez v12, :cond_27f

    .line 624
    .line 625
    iput-wide v9, v11, Lsc0;->z:J

    .line 626
    .line 627
    iget-object v11, v11, Lsc0;->a:Luc0;

    .line 628
    .line 629
    invoke-interface {v11, v9, v10}, Luc0;->M(J)V

    .line 630
    .line 631
    .line 632
    goto :goto_27f

    .line 633
    :cond_278
    const/16 v14, 0x20

    .line 634
    .line 635
    const-wide v16, 0xffffffffL

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    :cond_27f
    :goto_27f
    and-int/lit16 v9, v8, 0x4000

    .line 641
    .line 642
    if-eqz v9, :cond_293

    .line 643
    .line 644
    iget-object v9, v1, Lvc0;->e:Lsc0;

    .line 645
    .line 646
    iget-boolean v10, v3, Lmf1;->t:Z

    .line 647
    .line 648
    iget-boolean v11, v9, Lsc0;->A:Z

    .line 649
    .line 650
    if-eq v11, v10, :cond_293

    .line 651
    .line 652
    iput-boolean v10, v9, Lsc0;->A:Z

    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    iput-boolean v10, v9, Lsc0;->g:Z

    .line 656
    .line 657
    invoke-virtual {v9}, Lsc0;->a()V

    .line 658
    .line 659
    .line 660
    :cond_293
    const/high16 v9, 0x20000

    .line 661
    .line 662
    and-int/2addr v9, v8

    .line 663
    if-eqz v9, :cond_29c

    .line 664
    .line 665
    iget-object v9, v1, Lvc0;->e:Lsc0;

    .line 666
    .line 667
    iget-object v9, v9, Lsc0;->a:Luc0;

    .line 668
    .line 669
    :cond_29c
    const/high16 v9, 0x40000

    .line 670
    .line 671
    and-int/2addr v9, v8

    .line 672
    if-eqz v9, :cond_2b4

    .line 673
    .line 674
    iget-object v9, v1, Lvc0;->e:Lsc0;

    .line 675
    .line 676
    iget-object v10, v3, Lmf1;->z:Lag;

    .line 677
    .line 678
    iget-object v9, v9, Lsc0;->a:Luc0;

    .line 679
    .line 680
    invoke-interface {v9}, Luc0;->w()Lag;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-static {v11, v10}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-nez v11, :cond_2b4

    .line 689
    .line 690
    invoke-interface {v9, v10}, Luc0;->E(Lag;)V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    const/high16 v9, 0x80000

    .line 694
    .line 695
    and-int/2addr v9, v8

    .line 696
    if-eqz v9, :cond_2c9

    .line 697
    .line 698
    iget-object v9, v1, Lvc0;->e:Lsc0;

    .line 699
    .line 700
    iget v10, v3, Lmf1;->A:I

    .line 701
    .line 702
    iget-object v9, v9, Lsc0;->a:Luc0;

    .line 703
    .line 704
    invoke-interface {v9}, Luc0;->L()I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-ne v11, v10, :cond_2c6

    .line 709
    .line 710
    goto :goto_2c9

    .line 711
    :cond_2c6
    invoke-interface {v9, v10}, Luc0;->n(I)V

    .line 712
    .line 713
    .line 714
    :cond_2c9
    :goto_2c9
    const v9, 0x8000

    .line 715
    .line 716
    .line 717
    and-int/2addr v9, v8

    .line 718
    if-eqz v9, :cond_2f2

    .line 719
    .line 720
    iget-object v9, v1, Lvc0;->e:Lsc0;

    .line 721
    .line 722
    iget v11, v3, Lmf1;->u:I

    .line 723
    .line 724
    if-nez v11, :cond_2d7

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    goto :goto_2df

    .line 728
    :cond_2d7
    const/4 v12, 0x1

    .line 729
    if-ne v11, v12, :cond_2dc

    .line 730
    .line 731
    const/4 v12, 0x1

    .line 732
    goto :goto_2df

    .line 733
    :cond_2dc
    const/4 v12, 0x2

    .line 734
    if-ne v11, v12, :cond_2ec

    .line 735
    .line 736
    :goto_2df
    iget-object v9, v9, Lsc0;->a:Luc0;

    .line 737
    .line 738
    invoke-interface {v9}, Luc0;->u()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-ne v11, v12, :cond_2e8

    .line 743
    .line 744
    goto :goto_2f2

    .line 745
    :cond_2e8
    invoke-interface {v9, v12}, Luc0;->x(I)V

    .line 746
    .line 747
    .line 748
    goto :goto_2f2

    .line 749
    :cond_2ec
    const-string v0, "Not supported composition strategy"

    .line 750
    .line 751
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_2f2
    :goto_2f2
    and-int/lit16 v9, v8, 0x1f1b

    .line 756
    .line 757
    if-eqz v9, :cond_2fb

    .line 758
    .line 759
    const/4 v12, 0x1

    .line 760
    iput-boolean v12, v1, Lvc0;->u:Z

    .line 761
    .line 762
    iput-boolean v12, v1, Lvc0;->v:Z

    .line 763
    .line 764
    :cond_2fb
    iget-object v9, v1, Lvc0;->t:Lk80;

    .line 765
    .line 766
    iget-object v11, v3, Lmf1;->B:Lk80;

    .line 767
    .line 768
    invoke-static {v9, v11}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-nez v9, :cond_417

    .line 773
    .line 774
    iget-object v9, v3, Lmf1;->B:Lk80;

    .line 775
    .line 776
    iput-object v9, v1, Lvc0;->t:Lk80;

    .line 777
    .line 778
    if-nez v9, :cond_311

    .line 779
    .line 780
    move-object/from16 v26, v4

    .line 781
    .line 782
    move-object/from16 v27, v5

    .line 783
    .line 784
    goto/16 :goto_411

    .line 785
    .line 786
    :cond_311
    iget-object v12, v1, Lvc0;->e:Lsc0;

    .line 787
    .line 788
    instance-of v13, v9, Lb41;

    .line 789
    .line 790
    if-eqz v13, :cond_359

    .line 791
    .line 792
    move-object v13, v9

    .line 793
    check-cast v13, Lb41;

    .line 794
    .line 795
    iget-object v13, v13, Lb41;->c:Lxd1;

    .line 796
    .line 797
    move/from16 v20, v14

    .line 798
    .line 799
    iget v14, v13, Lxd1;->a:F

    .line 800
    .line 801
    iget v15, v13, Lxd1;->b:F

    .line 802
    .line 803
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    move-object/from16 v21, v12

    .line 808
    .line 809
    int-to-long v11, v10

    .line 810
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    move-wide/from16 v18, v11

    .line 815
    .line 816
    int-to-long v10, v10

    .line 817
    shl-long v18, v18, v20

    .line 818
    .line 819
    and-long v10, v10, v16

    .line 820
    .line 821
    or-long v22, v18, v10

    .line 822
    .line 823
    iget v10, v13, Lxd1;->c:F

    .line 824
    .line 825
    sub-float/2addr v10, v14

    .line 826
    iget v11, v13, Lxd1;->d:F

    .line 827
    .line 828
    sub-float/2addr v11, v15

    .line 829
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    int-to-long v12, v10

    .line 834
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    int-to-long v10, v10

    .line 839
    shl-long v12, v12, v20

    .line 840
    .line 841
    and-long v10, v10, v16

    .line 842
    .line 843
    or-long v24, v12, v10

    .line 844
    .line 845
    move-object/from16 v20, v21

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    invoke-virtual/range {v20 .. v25}, Lsc0;->e(FJJ)V

    .line 850
    .line 851
    .line 852
    :goto_353
    move-object/from16 v26, v4

    .line 853
    .line 854
    move-object/from16 v27, v5

    .line 855
    .line 856
    goto/16 :goto_3f2

    .line 857
    .line 858
    :cond_359
    move-object v10, v12

    .line 859
    move/from16 v20, v14

    .line 860
    .line 861
    instance-of v11, v9, La41;

    .line 862
    .line 863
    const-wide/16 v12, 0x0

    .line 864
    .line 865
    if-eqz v11, :cond_382

    .line 866
    .line 867
    move-object v11, v9

    .line 868
    check-cast v11, La41;

    .line 869
    .line 870
    iget-object v11, v11, La41;->c:Lg7;

    .line 871
    .line 872
    const/4 v14, 0x0

    .line 873
    iput-object v14, v10, Lsc0;->k:Lk80;

    .line 874
    .line 875
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    iput-wide v14, v10, Lsc0;->i:J

    .line 881
    .line 882
    iput-wide v12, v10, Lsc0;->h:J

    .line 883
    .line 884
    const/4 v15, 0x0

    .line 885
    iput v15, v10, Lsc0;->j:F

    .line 886
    .line 887
    const/4 v12, 0x1

    .line 888
    iput-boolean v12, v10, Lsc0;->g:Z

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    iput-boolean v12, v10, Lsc0;->n:Z

    .line 892
    .line 893
    iput-object v11, v10, Lsc0;->l:Lg7;

    .line 894
    .line 895
    invoke-virtual {v10}, Lsc0;->a()V

    .line 896
    .line 897
    .line 898
    goto :goto_353

    .line 899
    :cond_382
    instance-of v11, v9, Lc41;

    .line 900
    .line 901
    if-eqz v11, :cond_413

    .line 902
    .line 903
    move-object v11, v9

    .line 904
    check-cast v11, Lc41;

    .line 905
    .line 906
    iget-object v14, v11, Lc41;->d:Lg7;

    .line 907
    .line 908
    if-eqz v14, :cond_3ac

    .line 909
    .line 910
    const/4 v15, 0x0

    .line 911
    iput-object v15, v10, Lsc0;->k:Lk80;

    .line 912
    .line 913
    move-object/from16 v26, v4

    .line 914
    .line 915
    move-object/from16 v27, v5

    .line 916
    .line 917
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    iput-wide v4, v10, Lsc0;->i:J

    .line 923
    .line 924
    iput-wide v12, v10, Lsc0;->h:J

    .line 925
    .line 926
    const/4 v15, 0x0

    .line 927
    iput v15, v10, Lsc0;->j:F

    .line 928
    .line 929
    const/4 v12, 0x1

    .line 930
    iput-boolean v12, v10, Lsc0;->g:Z

    .line 931
    .line 932
    const/4 v12, 0x0

    .line 933
    iput-boolean v12, v10, Lsc0;->n:Z

    .line 934
    .line 935
    iput-object v14, v10, Lsc0;->l:Lg7;

    .line 936
    .line 937
    invoke-virtual {v10}, Lsc0;->a()V

    .line 938
    .line 939
    .line 940
    goto :goto_3f2

    .line 941
    :cond_3ac
    move-object/from16 v26, v4

    .line 942
    .line 943
    move-object/from16 v27, v5

    .line 944
    .line 945
    const/4 v12, 0x0

    .line 946
    iget-object v4, v11, Lc41;->c:Log1;

    .line 947
    .line 948
    iget v5, v4, Log1;->b:F

    .line 949
    .line 950
    iget v11, v4, Log1;->a:F

    .line 951
    .line 952
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    int-to-long v13, v13

    .line 957
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    move-object/from16 v21, v10

    .line 962
    .line 963
    move/from16 v18, v11

    .line 964
    .line 965
    int-to-long v10, v12

    .line 966
    shl-long v12, v13, v20

    .line 967
    .line 968
    and-long v10, v10, v16

    .line 969
    .line 970
    or-long v22, v12, v10

    .line 971
    .line 972
    iget v10, v4, Log1;->c:F

    .line 973
    .line 974
    sub-float v10, v10, v18

    .line 975
    .line 976
    iget v11, v4, Log1;->d:F

    .line 977
    .line 978
    sub-float/2addr v11, v5

    .line 979
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    int-to-long v12, v5

    .line 984
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    int-to-long v10, v5

    .line 989
    shl-long v12, v12, v20

    .line 990
    .line 991
    and-long v10, v10, v16

    .line 992
    .line 993
    or-long v24, v12, v10

    .line 994
    .line 995
    iget-wide v4, v4, Log1;->h:J

    .line 996
    .line 997
    shr-long v4, v4, v20

    .line 998
    .line 999
    long-to-int v4, v4

    .line 1000
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    move-object/from16 v20, v21

    .line 1005
    .line 1006
    move/from16 v21, v4

    .line 1007
    .line 1008
    invoke-virtual/range {v20 .. v25}, Lsc0;->e(FJJ)V

    .line 1009
    .line 1010
    .line 1011
    :goto_3f2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1012
    .line 1013
    const/16 v5, 0x21

    .line 1014
    .line 1015
    if-ge v4, v5, :cond_411

    .line 1016
    .line 1017
    instance-of v4, v9, La41;

    .line 1018
    .line 1019
    if-nez v4, :cond_40a

    .line 1020
    .line 1021
    instance-of v4, v9, Lc41;

    .line 1022
    .line 1023
    if-eqz v4, :cond_411

    .line 1024
    .line 1025
    check-cast v9, Lc41;

    .line 1026
    .line 1027
    iget-object v4, v9, Lc41;->c:Log1;

    .line 1028
    .line 1029
    invoke-static {v4}, Lq80;->v(Log1;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-nez v4, :cond_411

    .line 1034
    .line 1035
    :cond_40a
    iget-object v4, v1, Lvc0;->i:Lea0;

    .line 1036
    .line 1037
    if-eqz v4, :cond_411

    .line 1038
    .line 1039
    invoke-interface {v4}, Lea0;->a()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    :cond_411
    :goto_411
    const/4 v10, 0x1

    .line 1043
    goto :goto_41c

    .line 1044
    :cond_413
    invoke-static {}, Lkc;->d()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_417
    move-object/from16 v26, v4

    .line 1049
    .line 1050
    move-object/from16 v27, v5

    .line 1051
    .line 1052
    const/4 v10, 0x0

    .line 1053
    :goto_41c
    iget v4, v3, Lmf1;->e:I

    .line 1054
    .line 1055
    iput v4, v1, Lvc0;->r:I

    .line 1056
    .line 1057
    if-nez v8, :cond_424

    .line 1058
    .line 1059
    if-eqz v10, :cond_441

    .line 1060
    .line 1061
    :cond_424
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1062
    .line 1063
    const/16 v4, 0x1a

    .line 1064
    .line 1065
    if-lt v1, v4, :cond_434

    .line 1066
    .line 1067
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    if-eqz v1, :cond_437

    .line 1072
    .line 1073
    invoke-static {v1, v7, v7}, Lrl;->p(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_437

    .line 1077
    :cond_434
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1078
    .line 1079
    .line 1080
    :cond_437
    :goto_437
    invoke-static {}, Lo4;->q()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_441

    .line 1085
    .line 1086
    const/4 v15, 0x0

    .line 1087
    invoke-virtual {v7, v15}, Lo4;->Q(F)V

    .line 1088
    .line 1089
    .line 1090
    :cond_441
    iget-boolean v1, v0, Lxz0;->C:Z

    .line 1091
    .line 1092
    iget-boolean v4, v3, Lmf1;->t:Z

    .line 1093
    .line 1094
    iput-boolean v4, v0, Lxz0;->C:Z

    .line 1095
    .line 1096
    iget v3, v3, Lmf1;->h:F

    .line 1097
    .line 1098
    iput v3, v0, Lxz0;->G:F

    .line 1099
    .line 1100
    iget v3, v6, Lql0;->a:F

    .line 1101
    .line 1102
    iget v4, v2, Lql0;->a:F

    .line 1103
    .line 1104
    cmpg-float v3, v3, v4

    .line 1105
    .line 1106
    if-nez v3, :cond_497

    .line 1107
    .line 1108
    iget v3, v6, Lql0;->b:F

    .line 1109
    .line 1110
    iget v4, v2, Lql0;->b:F

    .line 1111
    .line 1112
    cmpg-float v3, v3, v4

    .line 1113
    .line 1114
    if-nez v3, :cond_497

    .line 1115
    .line 1116
    iget v3, v6, Lql0;->c:F

    .line 1117
    .line 1118
    iget v4, v2, Lql0;->c:F

    .line 1119
    .line 1120
    cmpg-float v3, v3, v4

    .line 1121
    .line 1122
    if-nez v3, :cond_497

    .line 1123
    .line 1124
    iget v3, v6, Lql0;->d:F

    .line 1125
    .line 1126
    iget v4, v2, Lql0;->d:F

    .line 1127
    .line 1128
    cmpg-float v3, v3, v4

    .line 1129
    .line 1130
    if-nez v3, :cond_497

    .line 1131
    .line 1132
    iget v3, v6, Lql0;->e:F

    .line 1133
    .line 1134
    iget v4, v2, Lql0;->e:F

    .line 1135
    .line 1136
    cmpg-float v3, v3, v4

    .line 1137
    .line 1138
    if-nez v3, :cond_497

    .line 1139
    .line 1140
    iget v3, v6, Lql0;->f:F

    .line 1141
    .line 1142
    iget v4, v2, Lql0;->f:F

    .line 1143
    .line 1144
    cmpg-float v3, v3, v4

    .line 1145
    .line 1146
    if-nez v3, :cond_497

    .line 1147
    .line 1148
    iget v3, v6, Lql0;->g:F

    .line 1149
    .line 1150
    iget v4, v2, Lql0;->g:F

    .line 1151
    .line 1152
    cmpg-float v3, v3, v4

    .line 1153
    .line 1154
    if-nez v3, :cond_497

    .line 1155
    .line 1156
    iget v3, v6, Lql0;->h:F

    .line 1157
    .line 1158
    iget v4, v2, Lql0;->h:F

    .line 1159
    .line 1160
    cmpg-float v3, v3, v4

    .line 1161
    .line 1162
    if-nez v3, :cond_497

    .line 1163
    .line 1164
    iget-wide v3, v6, Lql0;->i:J

    .line 1165
    .line 1166
    iget-wide v5, v2, Lql0;->i:J

    .line 1167
    .line 1168
    invoke-static {v3, v4, v5, v6}, Lx02;->a(JJ)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_497

    .line 1173
    .line 1174
    const/4 v10, 0x1

    .line 1175
    goto :goto_498

    .line 1176
    :cond_497
    const/4 v10, 0x0

    .line 1177
    :goto_498
    if-eqz p1, :cond_4a9

    .line 1178
    .line 1179
    if-eqz v10, :cond_4a6

    .line 1180
    .line 1181
    iget-boolean v2, v0, Lxz0;->C:Z

    .line 1182
    .line 1183
    if-ne v1, v2, :cond_4a6

    .line 1184
    .line 1185
    move-object/from16 v1, v27

    .line 1186
    .line 1187
    iget-boolean v1, v1, Lae1;->e:Z

    .line 1188
    .line 1189
    if-eqz v1, :cond_4a9

    .line 1190
    .line 1191
    :cond_4a6
    move-object/from16 v1, v26

    .line 1192
    .line 1193
    goto :goto_4ac

    .line 1194
    :cond_4a9
    move-object/from16 v1, v26

    .line 1195
    .line 1196
    goto :goto_4b5

    .line 1197
    :goto_4ac
    iget-object v2, v1, Llm0;->r:Lu41;

    .line 1198
    .line 1199
    if-eqz v2, :cond_4b5

    .line 1200
    .line 1201
    check-cast v2, Lo4;

    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Lo4;->z(Llm0;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_4b5
    :goto_4b5
    if-nez v10, :cond_4e4

    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, Llm0;->O(Lxz0;)V

    .line 1209
    .line 1210
    .line 1211
    iget v0, v1, Llm0;->Q:I

    .line 1212
    .line 1213
    if-lez v0, :cond_4e4

    .line 1214
    .line 1215
    invoke-static {v1}, Lom0;->a(Llm0;)Lu41;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lo4;

    .line 1220
    .line 1221
    iget-object v2, v0, Lo4;->T:Lyt0;

    .line 1222
    .line 1223
    iget-object v2, v2, Lyt0;->e:Lgh0;

    .line 1224
    .line 1225
    iget v3, v1, Llm0;->Q:I

    .line 1226
    .line 1227
    if-lez v3, :cond_4d6

    .line 1228
    .line 1229
    iget-object v2, v2, Lgh0;->e:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Lqx0;

    .line 1232
    .line 1233
    invoke-virtual {v2, v1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v12, 0x1

    .line 1237
    iput-boolean v12, v1, Llm0;->P:Z

    .line 1238
    .line 1239
    :cond_4d6
    const/4 v14, 0x0

    .line 1240
    invoke-virtual {v0, v14}, Lo4;->J(Llm0;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_4db
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1245
    .line 1246
    invoke-static {v0}, Lt31;->G(Ljava/lang/String;)Lfo;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    throw v0

    .line 1251
    :cond_4e2
    if-nez v2, :cond_4e5

    .line 1252
    .line 1253
    :cond_4e4
    return-void

    .line 1254
    :cond_4e5
    const-string v0, "null layer with a non-null layerBlock"

    .line 1255
    .line 1256
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return-void
.end method

.method public final m1(J)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1b0

    .line 28
    .line 29
    iget-object v1, v0, Lxz0;->X:Lt41;

    .line 30
    .line 31
    if-eqz v1, :cond_1ad

    .line 32
    .line 33
    iget-boolean v0, v0, Lxz0;->C:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1ad

    .line 36
    .line 37
    check-cast v1, Lvc0;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lvc0;->e:Lsc0;

    .line 61
    .line 62
    iget-boolean v8, v1, Lsc0;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_1a5

    .line 65
    .line 66
    invoke-virtual {v1}, Lsc0;->d()Lk80;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lb41;

    .line 71
    .line 72
    if-eqz v8, :cond_6d

    .line 73
    .line 74
    check-cast v1, Lb41;

    .line 75
    .line 76
    iget-object v0, v1, Lb41;->c:Lxd1;

    .line 77
    .line 78
    iget v1, v0, Lxd1;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_67

    .line 83
    .line 84
    iget v1, v0, Lxd1;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_67

    .line 89
    .line 90
    iget v1, v0, Lxd1;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_67

    .line 95
    .line 96
    iget v0, v0, Lxd1;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_67

    .line 101
    .line 102
    goto/16 :goto_1a5

    .line 103
    .line 104
    :cond_67
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_18c

    .line 109
    .line 110
    :cond_6d
    instance-of v8, v1, Lc41;

    .line 111
    .line 112
    if-eqz v8, :cond_18f

    .line 113
    .line 114
    check-cast v1, Lc41;

    .line 115
    .line 116
    iget-object v1, v1, Lc41;->c:Log1;

    .line 117
    .line 118
    iget v8, v1, Log1;->c:F

    .line 119
    .line 120
    iget v9, v1, Log1;->b:F

    .line 121
    .line 122
    iget v10, v1, Log1;->d:F

    .line 123
    .line 124
    iget v11, v1, Log1;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Log1;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Log1;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Log1;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Log1;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_18c

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_18c

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_18c

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_18c

    .line 157
    .line 158
    :cond_9d
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_17d

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_17d

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_17d

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_17d

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_141

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_141

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Log1;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lu70;->C(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_1aa

    .line 321
    .line 322
    :cond_141
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_158

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_158

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Log1;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lu70;->C(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_1aa

    .line 345
    :cond_158
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_16a

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_16a

    .line 353
    .line 354
    iget-wide v9, v2, Log1;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lu70;->C(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_1aa

    .line 363
    :cond_16a
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_17a

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_17a

    .line 370
    .line 371
    iget-wide v9, v2, Log1;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lu70;->C(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_1aa

    .line 379
    :cond_17a
    :goto_17a
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_1aa

    .line 382
    :cond_17d
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Li7;->a()Lg7;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lzu0;->d(Lg7;Log1;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Lu70;->A(FFLg7;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_1aa

    .line 397
    :cond_18c
    :goto_18c
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_1aa

    .line 400
    :cond_18f
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, La41;

    .line 406
    .line 407
    if-eqz v0, :cond_1a1

    .line 408
    .line 409
    check-cast v1, La41;

    .line 410
    .line 411
    iget-object v0, v1, La41;->c:Lg7;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Lu70;->A(FFLg7;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_1aa

    .line 418
    :cond_1a1
    invoke-static {}, Lkc;->d()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_1a5
    :goto_1a5
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_17a

    .line 427
    :goto_1aa
    if-eqz v0, :cond_1b2

    .line 428
    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_1af
    return v17

    .line 433
    :cond_1b0
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_1b2
    return v16
.end method

.method public final n()F
    .registers 1

    .line 1
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 2
    .line 3
    iget-object p0, p0, Llm0;->B:Ltx;

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

.method public final n0()Lns0;
    .registers 1

    .line 1
    iget-object p0, p0, Lxz0;->z:Lxz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Ltl0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final p0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxz0;->H:Lcu0;

    .line 2
    .line 3
    if-eqz p0, :cond_6

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

.method public final q0()Llm0;
    .registers 1

    .line 1
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Lcu0;
    .registers 1

    .line 1
    iget-object p0, p0, Lxz0;->H:Lcu0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final s(Ltl0;J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxz0;->C(Ltl0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final s0()Lns0;
    .registers 1

    .line 1
    iget-object p0, p0, Lxz0;->A:Lxz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lxz0;->y:Llm0;

    .line 15
    .line 16
    invoke-static {v0}, Lom0;->a(Llm0;)Lu41;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo4;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lo4;->K(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lq80;->l(Ltl0;)Ltl0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lxz0;->C(Ltl0;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final t0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxz0;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxz0;->K0()Lcv0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcv0;->r:Z

    .line 6
    .line 7
    return p0
.end method

.method public final x0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxz0;->J:J

    .line 2
    .line 3
    iget v2, p0, Lxz0;->K:F

    .line 4
    .line 5
    iget-object v3, p0, Lxz0;->D:Lpa0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ly71;->c0(JFLpa0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxz0;->X:Lt41;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Lxz0;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Lxz0;->y:Llm0;

    .line 10
    .line 11
    invoke-virtual {p0}, Llm0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final z0(Lxz0;Lhx0;Z)V
    .registers 9

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_5d

    .line 4
    :cond_3
    iget-object v0, p0, Lxz0;->A:Lxz0;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lxz0;->z0(Lxz0;Lhx0;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-wide v0, p0, Lxz0;->J:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lhx0;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lhx0;->a:F

    .line 23
    .line 24
    iget v3, p2, Lhx0;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lhx0;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lhx0;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lhx0;->b:F

    .line 41
    .line 42
    iget v1, p2, Lhx0;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lhx0;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lxz0;->X:Lt41;

    .line 48
    .line 49
    if-eqz v0, :cond_5d

    .line 50
    .line 51
    check-cast v0, Lvc0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lvc0;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lvc0;->w:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_4b

    .line 61
    .line 62
    if-nez v1, :cond_48

    .line 63
    .line 64
    iput v4, p2, Lhx0;->a:F

    .line 65
    .line 66
    iput v4, p2, Lhx0;->b:F

    .line 67
    .line 68
    iput v4, p2, Lhx0;->c:F

    .line 69
    .line 70
    iput v4, p2, Lhx0;->d:F

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-static {v1, p2}, Lut0;->c([FLhx0;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-boolean v0, p0, Lxz0;->C:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5d

    .line 79
    .line 80
    if-eqz p3, :cond_5d

    .line 81
    .line 82
    iget-wide v0, p0, Ly71;->g:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lhx0;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method
