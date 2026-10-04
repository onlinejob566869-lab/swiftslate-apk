###### Class defpackage.ge (ge)

.class public final Lge;
.super Lcv0;
.source "SourceFile"


# instance fields
.field public s:Ld02;

.field public final synthetic t:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lge;->t:Lhe;

    .line 2
    .line 3
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lge;->t:Lhe;

    .line 2
    .line 3
    iput-object p0, v0, Lhe;->a:Lge;

    .line 4
    .line 5
    iget-object v1, v0, Lhe;->b:Lao;

    .line 6
    .line 7
    if-eqz v1, :cond_6c

    .line 8
    .line 9
    new-instance v1, Lc;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, Llm0;->f:I

    .line 20
    .line 21
    invoke-static {v0}, Lom0;->a(Llm0;)Lu41;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo4;->getRectManager()Lzd1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lzd1;->d:Le02;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Le02;->a:Lpw0;

    .line 37
    .line 38
    new-instance v5, Ld02;

    .line 39
    .line 40
    invoke-direct {v5, v3, v2, p0, v1}, Ld02;-><init>(Le02;ILge;Lc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lbi0;->b(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_34

    .line 48
    .line 49
    invoke-virtual {v4, v2, v5}, Lpw0;->h(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v5

    .line 53
    :cond_34
    check-cast v1, Ld02;

    .line 54
    .line 55
    if-eq v1, v5, :cond_40

    .line 56
    .line 57
    :goto_38
    iget-object v2, v1, Ld02;->d:Ld02;

    .line 58
    .line 59
    if-eqz v2, :cond_3e

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_38

    .line 63
    :cond_3e
    iput-object v5, v1, Ld02;->d:Ld02;

    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lcv0;->e:Lcv0;

    .line 66
    .line 67
    invoke-static {v1}, Lh22;->a0(Lgx;)Llm0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, v1, Llm0;->k:I

    .line 72
    .line 73
    const/4 v3, -0x4

    .line 74
    if-eq v2, v3, :cond_64

    .line 75
    .line 76
    iget-object v2, v0, Lzd1;->c:Ln6;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lzd1;->d(Llm0;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v2, Ln6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [J

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    aget-wide v3, v2, v1

    .line 89
    .line 90
    const-wide v6, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v3, v6

    .line 96
    const-wide/high16 v6, -0x7000000000000000L

    .line 97
    .line 98
    or-long/2addr v3, v6

    .line 99
    aput-wide v3, v2, v1

    .line 100
    .line 101
    :cond_64
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Lzd1;->f:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lzd1;->j()V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lge;->s:Ld02;

    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public final u0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lge;->t:Lhe;

    .line 2
    .line 3
    iget-object v1, v0, Lhe;->a:Lge;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_9

    .line 7
    .line 8
    iput-object v2, v0, Lhe;->a:Lge;

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lge;->s:Ld02;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Ld02;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object v2, p0, Lge;->s:Ld02;

    .line 18
    .line 19
    return-void
.end method
