###### Class defpackage.z81 (z81)

.class public abstract Lz81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld20;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lnj0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld20;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lz81;->a:Ld20;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lbp0;Lv6;Ldt;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lx81;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx81;

    .line 7
    .line 8
    iget v1, v0, Lx81;->i:I

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
    iput v1, v0, Lx81;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx81;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ldt;-><init>(Lct;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx81;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx81;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-eq v1, v2, :cond_27

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkc;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcv0;->e:Lcv0;

    .line 51
    .line 52
    iget-boolean p2, p2, Lcv0;->r:Z

    .line 53
    .line 54
    if-eqz p2, :cond_58

    .line 55
    .line 56
    invoke-static {p0}, Lh22;->b0(Lgx;)Lu41;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Llm0;->E:Llq;

    .line 65
    .line 66
    check-cast p0, Ld71;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lz81;->a:Ld20;

    .line 72
    .line 73
    invoke-static {p0, v1}, Ltt0;->z(Ld71;Ltc1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_54

    .line 78
    .line 79
    iput v2, v0, Lx81;->i:I

    .line 80
    .line 81
    invoke-static {p2, p1, v0}, Lz81;->b(Lu41;Lta0;Ldt;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {}, Ld52;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 90
    .line 91
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final b(Lu41;Lta0;Ldt;)V
    .registers 7

    .line 1
    instance-of v0, p2, Ly81;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly81;

    .line 7
    .line 8
    iget v1, v0, Ly81;->i:I

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
    iput v1, v0, Ly81;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly81;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ldt;-><init>(Lct;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ly81;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly81;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_38

    .line 31
    .line 32
    if-eq v1, v2, :cond_31

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_2a

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkc;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkc;->i()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Ly81;->i:I

    .line 61
    .line 62
    check-cast p0, Lo4;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lo4;->N(Lta0;Ldt;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
