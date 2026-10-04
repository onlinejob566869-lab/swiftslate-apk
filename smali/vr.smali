###### Class defpackage.vr (vr)

.class public abstract Lvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ly51;Lq92;Ldt;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ltr;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltr;

    .line 7
    .line 8
    iget v1, v0, Ltr;->i:I

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
    iput v1, v0, Ltr;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltr;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ldt;-><init>(Lct;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ltr;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltr;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ly51;->j(Lq92;)Lt60;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Lur;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p1, v2, v1}, Lur;-><init>(Ljava/lang/Object;Lct;B)V

    .line 56
    .line 57
    .line 58
    new-instance p1, La70;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {p1, p0, p2, v2}, La70;-><init>(Lt60;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lsr;

    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Lsr;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Ltr;->i:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Li70;->m(Lsr;Ldt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Llu;->e:Llu;

    .line 76
    .line 77
    if-ne p2, p0, :cond_4f

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    check-cast p2, Lbs;

    .line 81
    .line 82
    iget p0, p2, Lbs;->a:I

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
