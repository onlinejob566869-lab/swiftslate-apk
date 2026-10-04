###### Class defpackage.wx1 (wx1)

.class public final Lwx1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public i:B

.field public final synthetic j:Ldy1;


# direct methods
.method public constructor <init>(Ldy1;Lct;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwx1;->j:Ldy1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lct;

    .line 2
    .line 3
    new-instance v0, Lwx1;

    .line 4
    .line 5
    iget-object p0, p0, Lwx1;->j:Ldy1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lwx1;-><init>(Ldy1;Lct;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ln32;->a:Ln32;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lwx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-byte v0, p0, Lwx1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln32;->a:Ln32;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lwx1;->j:Ldy1;

    .line 9
    .line 10
    sget-object v6, Llu;->e:Llu;

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    if-eq v0, v4, :cond_1b

    .line 15
    .line 16
    if-ne v0, v3, :cond_15

    .line 17
    .line 18
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_6d

    .line 22
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-byte v4, p0, Lwx1;->i:B

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Ldy1;->t(Ldt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v6, :cond_2b

    .line 42
    .line 43
    goto :goto_6c

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v5}, Ldy1;->f()Li51;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_6d

    .line 49
    .line 50
    iget-object v0, p1, Li51;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Li51;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljz1;

    .line 58
    .line 59
    iget-wide v8, p1, Ljz1;->a:J

    .line 60
    .line 61
    iget-object p1, v5, Ldy1;->j:Lp81;

    .line 62
    .line 63
    if-eqz p1, :cond_6d

    .line 64
    .line 65
    iput-byte v3, p0, Lwx1;->i:B

    .line 66
    .line 67
    move-object v11, p1

    .line 68
    check-cast v11, Lt81;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-static {v8, v9}, Ljz1;->c(J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_54

    .line 82
    .line 83
    :goto_52
    move-object p0, v2

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    new-instance v7, Lr81;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v7 .. v12}, Lr81;-><init>(JLct;Lt81;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v11, Lt81;->a:Lau;

    .line 92
    .line 93
    new-instance v0, Ldd;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {v0, v11, v7, v1, v3}, Ldd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, p0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_66
    if-ne p0, v6, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object p0, v2

    .line 107
    :goto_6a
    if-ne p0, v6, :cond_6d

    .line 108
    .line 109
    :goto_6c
    return-object v6

    .line 110
    :cond_6d
    :goto_6d
    iput-boolean v4, v5, Ldy1;->B:Z

    .line 111
    .line 112
    return-object v2
.end method
