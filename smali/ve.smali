###### Class defpackage.ve (ve)

.class public final Lve;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ls10;
.implements Lv01;
.implements Ljl1;


# instance fields
.field public s:J

.field public t:Ltn1;

.field public u:J

.field public v:Lul0;

.field public w:Lk80;

.field public x:Ltn1;

.field public y:Lk80;


# virtual methods
.method public final G()V
    .registers 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lve;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lve;->v:Lul0;

    .line 10
    .line 11
    iput-object v0, p0, Lve;->w:Lk80;

    .line 12
    .line 13
    iput-object v0, p0, Lve;->x:Ltn1;

    .line 14
    .line 15
    invoke-static {p0}, Lh92;->u(Ls10;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Lnm0;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lnm0;->e:Lhj;

    .line 2
    .line 3
    iget-object v1, p0, Lve;->t:Ltn1;

    .line 4
    .line 5
    sget-object v2, Lh92;->h:Lke0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1f

    .line 8
    .line 9
    iget-wide v0, p0, Lve;->s:J

    .line 10
    .line 11
    sget-wide v2, Lil;->g:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, La32;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    iget-wide v2, p0, Lve;->s:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/16 v6, 0x7e

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lt31;->C(Lt10;JJI)V

    .line 27
    .line 28
    .line 29
    goto :goto_7a

    .line 30
    :cond_1d
    move-object v1, p1

    .line 31
    goto :goto_7a

    .line 32
    :cond_1f
    move-object v1, p1

    .line 33
    iget-object p1, v0, Lhj;->f:Lec;

    .line 34
    .line 35
    invoke-virtual {p1}, Lec;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lve;->u:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lpo1;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_46

    .line 46
    .line 47
    invoke-virtual {v1}, Lnm0;->getLayoutDirection()Lul0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lve;->v:Lul0;

    .line 52
    .line 53
    if-ne p1, v2, :cond_46

    .line 54
    .line 55
    iget-object p1, p0, Lve;->x:Ltn1;

    .line 56
    .line 57
    iget-object v2, p0, Lve;->t:Ltn1;

    .line 58
    .line 59
    invoke-static {p1, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_46

    .line 64
    .line 65
    iget-object p1, p0, Lve;->w:Lk80;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_54

    .line 71
    :cond_46
    new-instance p1, Lt1;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {p1, p0, v1, v2}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lv80;->D(Lcv0;Lea0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lve;->y:Lk80;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, Lve;->y:Lk80;

    .line 84
    .line 85
    :goto_54
    iput-object p1, p0, Lve;->w:Lk80;

    .line 86
    .line 87
    iget-object v0, v0, Lhj;->f:Lec;

    .line 88
    .line 89
    invoke-virtual {v0}, Lec;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iput-wide v2, p0, Lve;->u:J

    .line 94
    .line 95
    invoke-virtual {v1}, Lnm0;->getLayoutDirection()Lul0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lve;->v:Lul0;

    .line 100
    .line 101
    iget-object v0, p0, Lve;->t:Ltn1;

    .line 102
    .line 103
    iput-object v0, p0, Lve;->x:Ltn1;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-wide v2, p0, Lve;->s:J

    .line 109
    .line 110
    sget-wide v4, Lil;->g:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, La32;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7a

    .line 117
    .line 118
    iget-wide v2, p0, Lve;->s:J

    .line 119
    .line 120
    invoke-static {v1, p1, v2, v3}, Lq80;->i(Lt10;Lk80;J)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v1}, Lnm0;->a()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final Y(Ltl1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lve;->t:Ltn1;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lrl1;->d(Ltl1;Ltn1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
