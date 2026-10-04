###### Class defpackage.pj (pj)

.class public abstract Lpj;
.super Lnj;
.source "SourceFile"


# instance fields
.field public final h:Lt60;


# direct methods
.method public constructor <init>(Lt60;Lau;ILrh;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lnj;-><init>(Lau;ILrh;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj;->h:Lt60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu60;Lct;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lnj;->f:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Llu;->e:Llu;

    .line 5
    .line 6
    if-ne v0, v1, :cond_6e

    .line 7
    .line 8
    invoke-interface {p2}, Lct;->f()Lau;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lbu;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4}, Lbu;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lnj;->e:Lau;

    .line 21
    .line 22
    invoke-interface {v4, v3, v1}, Lau;->q(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lau;->k(Lau;)Lau;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, Led1;->v(Lau;Lau;Z)Lau;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-static {v1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_38

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lpj;->f(Lu60;Lct;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v2, :cond_75

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object v3, Lh3;->L:Lh3;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lau;->n(Lzt;)Lyt;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3}, Lau;->n(Lzt;)Lyt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6e

    .line 72
    .line 73
    invoke-interface {p2}, Lct;->f()Lau;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v3, p1, Lcm1;

    .line 78
    .line 79
    if-nez v3, :cond_5b

    .line 80
    .line 81
    instance-of v3, p1, Li01;

    .line 82
    .line 83
    if-eqz v3, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    new-instance v3, Lma;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Lma;-><init>(Lu60;Lau;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_5b
    :goto_5b
    new-instance v0, Ld;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-direct {v0, p0, v3, v4}, Ld;-><init>(Ljava/lang/Object;Lct;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lh92;->D(Lau;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p1, p0, v0, p2}, Ltt0;->P(Lau;Ljava/lang/Object;Ljava/lang/Object;Lta0;Lct;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_75

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    invoke-super {p0, p1, p2}, Lnj;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v2, :cond_75

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    sget-object p0, Ln32;->a:Ln32;

    .line 119
    .line 120
    return-object p0
.end method

.method public final c(Lgc1;Lct;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcm1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcm1;-><init>(Lgc1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lpj;->f(Lu60;Lct;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Llu;->e:Llu;

    .line 11
    .line 12
    if-ne p0, p1, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Ln32;->a:Ln32;

    .line 16
    .line 17
    return-object p0
.end method

.method public f(Lu60;Lct;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lpj;->h:Lt60;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt60;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Llu;->e:Llu;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Ln32;->a:Ln32;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpj;->h:Lt60;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lnj;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
