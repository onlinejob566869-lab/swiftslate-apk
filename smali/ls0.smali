###### Class defpackage.ls0 (ls0)

.class public final Lls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;


# instance fields
.field public e:Z

.field public f:J

.field public g:J

.field public final synthetic h:Lns0;


# direct methods
.method public constructor <init>(Lns0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls0;->h:Lns0;

    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lls0;->f:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lls0;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic F(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lt31;->q(JLtx;)F

    move-result p0

    return p0
.end method

.method public final synthetic M(F)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lt31;->p(FLtx;)I

    move-result p0

    return p0
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

.method public final a()Ltl0;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lls0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lls0;->h:Lns0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lns0;->o0()Ltl0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lls0;->f:J

    .line 11
    .line 12
    const-wide v4, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ldi0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_28

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ltl0;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lk80;->G(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lls0;->f:J

    .line 34
    .line 35
    invoke-interface {v1}, Ltl0;->I()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lls0;->g:J

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Lns0;->q0()Llm0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Llm0;->J:Lpm0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lpm0;->b()V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final b(Lie0;F)V
    .registers 7

    .line 1
    iget-object p0, p0, Lls0;->h:Lns0;

    .line 2
    .line 3
    iget-object v0, p0, Lns0;->u:Lyg1;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lyg1;

    .line 8
    .line 9
    invoke-direct {v0}, Lyg1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lns0;->u:Lyg1;

    .line 13
    .line 14
    :cond_d
    iget-object p0, v0, Lyg1;->b:[Lie0;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lzc;->t0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gez p0, :cond_4a

    .line 22
    .line 23
    iget p0, v0, Lyg1;->a:I

    .line 24
    .line 25
    iget-object v2, v0, Lyg1;->b:[Lie0;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ne p0, v3, :cond_37

    .line 29
    .line 30
    mul-int/lit8 v3, p0, 0x2

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Lie0;

    .line 37
    .line 38
    iput-object v2, v0, Lyg1;->b:[Lie0;

    .line 39
    .line 40
    iget-object v2, v0, Lyg1;->c:[F

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lyg1;->c:[F

    .line 47
    .line 48
    iget-object v2, v0, Lyg1;->d:[B

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lyg1;->d:[B

    .line 55
    .line 56
    :cond_37
    iget-object v2, v0, Lyg1;->b:[Lie0;

    .line 57
    .line 58
    aput-object p1, v2, p0

    .line 59
    .line 60
    iget-object p1, v0, Lyg1;->d:[B

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-byte v2, p1, p0

    .line 64
    .line 65
    iget-object p1, v0, Lyg1;->c:[F

    .line 66
    .line 67
    aput p2, p1, p0

    .line 68
    .line 69
    iget p0, v0, Lyg1;->a:I

    .line 70
    .line 71
    add-int/2addr p0, v1

    .line 72
    iput p0, v0, Lyg1;->a:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object p1, v0, Lyg1;->c:[F

    .line 76
    .line 77
    aget v2, p1, p0

    .line 78
    .line 79
    cmpg-float v2, v2, p2

    .line 80
    .line 81
    if-nez v2, :cond_5d

    .line 82
    .line 83
    iget-object p1, v0, Lyg1;->d:[B

    .line 84
    .line 85
    aget-byte p2, p1, p0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p2, v0, :cond_5c

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    aput-byte p2, p1, p0

    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    :cond_5d
    aput p2, p1, p0

    .line 95
    .line 96
    iget-object p1, v0, Lyg1;->d:[B

    .line 97
    .line 98
    aput-byte v1, p1, p0

    .line 99
    .line 100
    return-void
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lls0;->h:Lns0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltx;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(F)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lls0;->l0(F)F

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

.method public final j0(I)F
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lls0;->h:Lns0;

    .line 3
    .line 4
    invoke-interface {p0}, Ltx;->c()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final l0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lls0;->h:Lns0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltx;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final n()F
    .registers 1

    .line 1
    iget-object p0, p0, Lls0;->h:Lns0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltx;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    iget-object p0, p0, Lls0;->h:Lns0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltx;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method
