###### Class defpackage.e60 (e60)

.class public final Le60;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ldm0;


# instance fields
.field public s:Luy;

.field public t:F


# virtual methods
.method public final synthetic a(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->g(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final synthetic b(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->d(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->j(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->m(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final g(Ldu0;Lwt0;J)Lcu0;
    .registers 10

    .line 1
    invoke-static {p3, p4}, Lyr;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    iget-object v0, p0, Le60;->s:Luy;

    .line 8
    .line 9
    sget-object v1, Luy;->e:Luy;

    .line 10
    .line 11
    if-eq v0, v1, :cond_29

    .line 12
    .line 13
    invoke-static {p3, p4}, Lyr;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Le60;->t:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lyr;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lyr;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v1, :cond_23

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_23
    if-le v0, v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v0

    .line 40
    :goto_27
    move v0, v2

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-static {p3, p4}, Lyr;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p3, p4}, Lyr;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_31
    invoke-static {p3, p4}, Lyr;->c(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5a

    .line 55
    .line 56
    iget-object v1, p0, Le60;->s:Luy;

    .line 57
    .line 58
    sget-object v3, Luy;->f:Luy;

    .line 59
    .line 60
    if-eq v1, v3, :cond_5a

    .line 61
    .line 62
    invoke-static {p3, p4}, Lyr;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget p0, p0, Le60;->t:F

    .line 68
    .line 69
    mul-float/2addr v1, p0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p3, p4}, Lyr;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p3, p4}, Lyr;->g(J)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge p0, v1, :cond_54

    .line 83
    .line 84
    move p0, v1

    .line 85
    :cond_54
    if-le p0, p3, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move p3, p0

    .line 89
    :goto_58
    move p0, p3

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    invoke-static {p3, p4}, Lyr;->i(J)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p3, p4}, Lyr;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    move v4, p3

    .line 100
    move p3, p0

    .line 101
    move p0, v4

    .line 102
    :goto_65
    invoke-static {v2, v0, p3, p0}, Lzr;->a(IIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide p3

    .line 106
    invoke-interface {p2, p3, p4}, Lwt0;->d(J)Ly71;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget p2, p0, Ly71;->e:I

    .line 111
    .line 112
    iget p3, p0, Ly71;->f:I

    .line 113
    .line 114
    new-instance p4, Lh4;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-direct {p4, p0, v0}, Lh4;-><init>(Ly71;B)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lr30;->e:Lr30;

    .line 121
    .line 122
    invoke-interface {p1, p2, p3, p0, p4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
