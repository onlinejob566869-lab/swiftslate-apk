###### Class defpackage.k32 (k32)

.class public final Lk32;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lva0;


# instance fields
.field public i:Z

.field public synthetic j:J


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lu60;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    check-cast p4, Lct;

    .line 12
    .line 13
    new-instance p2, Lk32;

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-direct {p2, p3, p4}, Lju1;-><init>(ILct;)V

    .line 17
    .line 18
    .line 19
    iput-wide p0, p2, Lk32;->j:J

    .line 20
    .line 21
    sget-object p0, Ln32;->a:Ln32;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lk32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lk32;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lk32;->j:J

    .line 23
    .line 24
    invoke-static {}, Lh3;->i()Lh3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Ll32;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x7530

    .line 34
    .line 35
    mul-long/2addr v2, v4

    .line 36
    sget p1, Ll32;->a:I

    .line 37
    .line 38
    int-to-long v4, p1

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-boolean v1, p0, Lk32;->i:Z

    .line 44
    .line 45
    invoke-static {v2, v3, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Llu;->e:Llu;

    .line 50
    .line 51
    if-ne p0, p1, :cond_35

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    :goto_35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0
.end method
