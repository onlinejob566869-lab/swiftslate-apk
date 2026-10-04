###### Class defpackage.bs1 (bs1)

.class public final Lbs1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:F

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg12;Lct;)V
    .registers 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lbs1;->i:B

    .line 15
    iput-object p1, p0, Lbs1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public constructor <init>(Lgk;FLxa;Lct;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbs1;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lbs1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lbs1;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lbs1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lbs1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lku;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbs1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbs1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lbs1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbs1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte v0, p0, Lbs1;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lbs1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbs1;

    .line 9
    .line 10
    check-cast v1, Lg12;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lbs1;-><init>(Lg12;Lct;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbs1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p2, Lbs1;

    .line 19
    .line 20
    iget-object v0, p0, Lbs1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgk;

    .line 23
    .line 24
    iget p0, p0, Lbs1;->j:F

    .line 25
    .line 26
    check-cast v1, Lxa;

    .line 27
    .line 28
    invoke-direct {p2, v0, p0, v1, p1}, Lbs1;-><init>(Lgk;FLxa;Lct;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Lbs1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lbs1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Llu;->e:Llu;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_86

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lbs1;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    if-ne v0, v6, :cond_1f

    .line 21
    .line 22
    iget v0, p0, Lbs1;->j:F

    .line 23
    .line 24
    iget-object v3, p0, Lbs1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lku;

    .line 27
    .line 28
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_58

    .line 37
    :cond_24
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbs1;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lku;

    .line 43
    .line 44
    invoke-interface {p1}, Lku;->h()Lau;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Le90;->s(Lau;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_34
    :goto_34
    invoke-static {v3}, Lzx;->D(Lku;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_58

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Lg12;

    .line 61
    .line 62
    new-instance v4, Ly00;

    .line 63
    .line 64
    invoke-direct {v4, p1, v0}, Ly00;-><init>(Lg12;F)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lbs1;->l:Ljava/lang/Object;

    .line 68
    .line 69
    iput v0, p0, Lbs1;->j:F

    .line 70
    .line 71
    iput-boolean v6, p0, Lbs1;->k:Z

    .line 72
    .line 73
    iget-object p1, p0, Ldt;->f:Lau;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lq80;->o(Lau;)Le9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v4, p0}, Le9;->a(Lpa0;Lct;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_34

    .line 87
    .line 88
    move-object v1, v5

    .line 89
    :cond_58
    :goto_58
    return-object v1

    .line 90
    :pswitch_59
    iget-boolean v0, p0, Lbs1;->k:Z

    .line 91
    .line 92
    if-eqz v0, :cond_68

    .line 93
    .line 94
    if-ne v0, v6, :cond_63

    .line 95
    .line 96
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_85

    .line 100
    :cond_63
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    goto :goto_85

    .line 105
    :cond_68
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lbs1;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lgk;

    .line 111
    .line 112
    iget-object p1, p1, Lgk;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ln9;

    .line 115
    .line 116
    iget v0, p0, Lbs1;->j:F

    .line 117
    .line 118
    new-instance v3, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Lxa;

    .line 124
    .line 125
    iput-boolean v6, p0, Lbs1;->k:Z

    .line 126
    .line 127
    invoke-static {p1, v3, v2, p0}, Ln9;->a(Ln9;Ljava/lang/Object;Lxa;Lju1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v5, :cond_85

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    :cond_85
    :goto_85
    return-object v1

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_59
    .end packed-switch
.end method
