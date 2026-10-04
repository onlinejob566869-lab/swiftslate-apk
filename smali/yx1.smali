###### Class defpackage.yx1 (yx1)

.class public final Lyx1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public final synthetic j:Ldy1;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ldy1;ZLct;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyx1;->j:Ldy1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyx1;->k:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

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
    invoke-virtual {p0, p2, p1}, Lyx1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyx1;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    new-instance p2, Lyx1;

    .line 2
    .line 3
    iget-object v0, p0, Lyx1;->j:Ldy1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lyx1;->k:Z

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lyx1;-><init>(Ldy1;ZLct;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lyx1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ln32;->a:Ln32;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    if-ne v0, v2, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyx1;->j:Ldy1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldy1;->l()Lny1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v4, v0, Lny1;->b:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljz1;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5a

    .line 37
    .line 38
    iget-object v0, p1, Ldy1;->f:Le62;

    .line 39
    .line 40
    instance-of v0, v0, Lx51;

    .line 41
    .line 42
    if-nez v0, :cond_5a

    .line 43
    .line 44
    invoke-virtual {p1}, Ldy1;->l()Lny1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lu70;->r(Lny1;)Ljb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v0, p0, Lyx1;->k:Z

    .line 53
    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    invoke-virtual {p1}, Ldy1;->l()Lny1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v4, v0, Lny1;->b:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljz1;->e(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Ldy1;->l()Lny1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lny1;->a:Ljb;

    .line 72
    .line 73
    invoke-static {v0, v0}, Lk80;->h(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v4, v5, v6}, Ldy1;->b(Ljb;J)Lny1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, p1, Ldy1;->c:Lpa0;

    .line 82
    .line 83
    invoke-interface {v4, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lmd0;->e:Lmd0;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ldy1;->r(Lmd0;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    if-nez v1, :cond_5d

    .line 92
    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    iget-object p1, p1, Ldy1;->h:Lvk;

    .line 95
    .line 96
    if-eqz p1, :cond_71

    .line 97
    .line 98
    invoke-static {v1}, Lsv;->G(Ljb;)Luk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-boolean v2, p0, Lyx1;->i:Z

    .line 103
    .line 104
    check-cast p1, Ly3;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ly3;->a(Luk;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Llu;->e:Llu;

    .line 110
    .line 111
    if-ne v3, p0, :cond_71

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_71
    :goto_71
    return-object v3
.end method
