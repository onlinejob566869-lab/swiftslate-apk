###### Class defpackage.tc1 (tc1)

.class public abstract Ltc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyo0;


# direct methods
.method public constructor <init>(Lea0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyo0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lyo0;-><init>(Lea0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltc1;->a:Lyo0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lwc1;
    .registers 9

    .line 1
    new-instance v0, Lwc1;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_5
    move v3, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    goto :goto_5

    .line 10
    :goto_9
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lwc1;-><init>(Ltc1;Ljava/lang/Object;ZLqq1;Lpa0;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lb42;
    .registers 1

    .line 1
    iget-object p0, p0, Ltc1;->a:Lyo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lpa0;)Lwc1;
    .registers 9

    .line 1
    new-instance v0, Lwc1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lwc1;-><init>(Ltc1;Ljava/lang/Object;ZLqq1;Lpa0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lwc1;Lb42;)Lb42;
    .registers 5

    .line 1
    instance-of p0, p2, Le20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_16

    .line 5
    .line 6
    iget-boolean p0, p1, Lwc1;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_43

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Le20;

    .line 12
    .line 13
    iget-object p0, v0, Le20;->a:Lu51;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwc1;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_43

    .line 23
    :cond_16
    instance-of p0, p2, Lhs1;

    .line 24
    .line 25
    if-eqz p0, :cond_36

    .line 26
    .line 27
    iget-boolean p0, p1, Lwc1;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_22

    .line 30
    .line 31
    iget-object p0, p1, Lwc1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_43

    .line 34
    .line 35
    :cond_22
    iget-boolean p0, p1, Lwc1;->e:Z

    .line 36
    .line 37
    if-nez p0, :cond_43

    .line 38
    .line 39
    invoke-virtual {p1}, Lwc1;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Lhs1;

    .line 44
    .line 45
    iget-object v1, p2, Lhs1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_43

    .line 52
    .line 53
    :goto_34
    move-object v0, p2

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    instance-of p0, p2, Lqq;

    .line 56
    .line 57
    if-eqz p0, :cond_43

    .line 58
    .line 59
    iget-object p0, p1, Lwc1;->d:Lpa0;

    .line 60
    .line 61
    check-cast p2, Lqq;

    .line 62
    .line 63
    iget-object v1, p2, Lqq;->a:Lpa0;

    .line 64
    .line 65
    if-ne p0, v1, :cond_43

    .line 66
    .line 67
    goto :goto_34

    .line 68
    :cond_43
    :goto_43
    if-nez v0, :cond_70

    .line 69
    .line 70
    iget-boolean p0, p1, Lwc1;->e:Z

    .line 71
    .line 72
    if-eqz p0, :cond_5c

    .line 73
    .line 74
    new-instance p0, Le20;

    .line 75
    .line 76
    iget-object p2, p1, Lwc1;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p1, Lwc1;->c:Lqq1;

    .line 79
    .line 80
    if-nez p1, :cond_53

    .line 81
    .line 82
    sget-object p1, Lf41;->q:Lf41;

    .line 83
    .line 84
    :cond_53
    new-instance v0, Lu51;

    .line 85
    .line 86
    invoke-direct {v0, p2, p1}, Lu51;-><init>(Ljava/lang/Object;Lqq1;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Le20;-><init>(Lu51;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    iget-object p0, p1, Lwc1;->d:Lpa0;

    .line 94
    .line 95
    if-eqz p0, :cond_66

    .line 96
    .line 97
    new-instance p1, Lqq;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lqq;-><init>(Lpa0;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_66
    new-instance p0, Lhs1;

    .line 104
    .line 105
    invoke-virtual {p1}, Lwc1;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lhs1;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_70
    return-object v0
.end method
