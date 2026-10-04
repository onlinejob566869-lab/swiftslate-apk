###### Class defpackage.n90 (n90)

.class public final Ln90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz0;


# instance fields
.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ln90;->e:Z

    .line 5
    .line 6
    iput-object p1, p0, Ln90;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr12;I)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Ln90;->e:Z

    return-void
.end method


# virtual methods
.method public I(IJJ)J
    .registers 6

    .line 1
    iget-boolean p1, p0, Ln90;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    iget-object p0, p0, Ln90;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyj1;

    .line 8
    .line 9
    iget-object p1, p0, Lyj1;->a:Lrj1;

    .line 10
    .line 11
    invoke-interface {p1}, Lrj1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    iget-object p1, p0, Lyj1;->a:Lrj1;

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lyj1;->h(J)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Lyj1;->e(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lrj1;->e(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lyj1;->e(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lyj1;->i(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_28
    :goto_28
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public V(JLct;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p0, Lt42;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lt42;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public synthetic e0(IJ)J
    .registers 4

    .line 1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public n0(JJLdt;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of p1, p5, Lnj1;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lnj1;

    .line 7
    .line 8
    iget p2, p1, Lnj1;->k:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lnj1;->k:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lnj1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lnj1;-><init>(Ln90;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, p1, Lnj1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, p1, Lnj1;->k:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p5, :cond_2e

    .line 31
    .line 32
    if-ne p5, v0, :cond_27

    .line 33
    .line 34
    iget-wide p3, p1, Lnj1;->h:J

    .line 35
    .line 36
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Ln90;->e:Z

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    if-eqz p2, :cond_55

    .line 55
    .line 56
    iget-object p0, p0, Ln90;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lyj1;

    .line 59
    .line 60
    iget-boolean p2, p0, Lyj1;->i:Z

    .line 61
    .line 62
    if-eqz p2, :cond_40

    .line 63
    .line 64
    goto :goto_51

    .line 65
    :cond_40
    iput-wide p3, p1, Lnj1;->h:J

    .line 66
    .line 67
    iput v0, p1, Lnj1;->k:I

    .line 68
    .line 69
    invoke-virtual {p0, p3, p4, p1}, Lyj1;->a(JLdt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p0, Llu;->e:Llu;

    .line 74
    .line 75
    if-ne p2, p0, :cond_4d

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    check-cast p2, Lt42;

    .line 79
    .line 80
    iget-wide v1, p2, Lt42;->a:J

    .line 81
    .line 82
    :goto_51
    invoke-static {p3, p4, v1, v2}, Lt42;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    :cond_55
    new-instance p0, Lt42;

    .line 87
    .line 88
    invoke-direct {p0, v1, v2}, Lt42;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
