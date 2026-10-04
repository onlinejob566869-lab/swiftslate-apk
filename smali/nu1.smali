###### Class defpackage.nu1 (nu1)

.class public final Lnu1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:B

.field public final synthetic j:J

.field public final synthetic k:Lpu1;


# direct methods
.method public constructor <init>(JLpu1;Lct;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lnu1;->j:J

    .line 2
    .line 3
    iput-object p3, p0, Lnu1;->k:Lpu1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lnu1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnu1;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnu1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    new-instance p2, Lnu1;

    .line 2
    .line 3
    iget-wide v0, p0, Lnu1;->j:J

    .line 4
    .line 5
    iget-object p0, p0, Lnu1;->k:Lpu1;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p0, p1}, Lnu1;-><init>(JLpu1;Lct;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Lnu1;->i:B

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    iget-wide v3, p0, Lnu1;->j:J

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, Llu;->e:Llu;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    if-eq v0, v6, :cond_1b

    .line 14
    .line 15
    if-ne v0, v5, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_36

    .line 21
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sub-long v8, v3, v1

    .line 36
    .line 37
    iput-byte v6, p0, Lnu1;->i:B

    .line 38
    .line 39
    invoke-static {v8, v9, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v7, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    :goto_2d
    iput-byte v5, p0, Lnu1;->i:B

    .line 47
    .line 48
    invoke-static {v1, v2, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v7, :cond_36

    .line 53
    .line 54
    :goto_35
    return-object v7

    .line 55
    :cond_36
    :goto_36
    iget-object p0, p0, Lnu1;->k:Lpu1;

    .line 56
    .line 57
    iget-object p0, p0, Lpu1;->g:Lbj;

    .line 58
    .line 59
    if-eqz p0, :cond_49

    .line 60
    .line 61
    new-instance p1, Lf91;

    .line 62
    .line 63
    invoke-direct {p1, v3, v4}, Lf91;-><init>(J)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lgf1;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbj;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    sget-object p0, Ln32;->a:Ln32;

    .line 75
    .line 76
    return-object p0
.end method
