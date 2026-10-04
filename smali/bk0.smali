###### Class defpackage.bk0 (bk0)

.class public final Lbk0;
.super Lff1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public f:Lzz0;

.field public g:Lfk;

.field public h:I

.field public i:I

.field public j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lck0;


# direct methods
.method public constructor <init>(Lck0;Lct;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbk0;->l:Lck0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lef1;-><init>(Lct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lem1;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lbk0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbk0;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbk0;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lbk0;

    .line 2
    .line 3
    iget-object p0, p0, Lbk0;->l:Lck0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbk0;-><init>(Lck0;Lct;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lbk0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lbk0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lem1;

    .line 4
    .line 5
    iget-byte v1, p0, Lbk0;->j:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Llu;->e:Llu;

    .line 11
    .line 12
    if-eqz v1, :cond_27

    .line 13
    .line 14
    if-eq v1, v3, :cond_23

    .line 15
    .line 16
    if-ne v1, v2, :cond_1d

    .line 17
    .line 18
    iget v1, p0, Lbk0;->i:I

    .line 19
    .line 20
    iget v3, p0, Lbk0;->h:I

    .line 21
    .line 22
    iget-object v4, p0, Lbk0;->g:Lfk;

    .line 23
    .line 24
    iget-object v6, p0, Lbk0;->f:Lzz0;

    .line 25
    .line 26
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_77

    .line 30
    :cond_1d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_23
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_7c

    .line 40
    :cond_27
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbk0;->l:Lck0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lck0;->O()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v1, p1, Lfk;

    .line 50
    .line 51
    if-eqz v1, :cond_40

    .line 52
    .line 53
    check-cast p1, Lfk;

    .line 54
    .line 55
    iget-object p1, p1, Lfk;->i:Lck0;

    .line 56
    .line 57
    iput-object v4, p0, Lbk0;->k:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v3, p0, Lbk0;->j:B

    .line 60
    .line 61
    invoke-virtual {v0, p1, p0}, Lem1;->b(Ljava/lang/Object;Lff1;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_40
    instance-of v1, p1, Lsf0;

    .line 66
    .line 67
    if-eqz v1, :cond_7c

    .line 68
    .line 69
    check-cast p1, Lsf0;

    .line 70
    .line 71
    invoke-interface {p1}, Lsf0;->d()Lzz0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_7c

    .line 76
    .line 77
    invoke-virtual {p1}, Lwr0;->h()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v1, Lwr0;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v6, p1

    .line 88
    move-object v4, v1

    .line 89
    move v1, v3

    .line 90
    :goto_59
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7c

    .line 95
    .line 96
    instance-of p1, v4, Lfk;

    .line 97
    .line 98
    if-eqz p1, :cond_77

    .line 99
    .line 100
    check-cast v4, Lfk;

    .line 101
    .line 102
    iget-object p1, v4, Lfk;->i:Lck0;

    .line 103
    .line 104
    iput-object v0, p0, Lbk0;->k:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p0, Lbk0;->f:Lzz0;

    .line 107
    .line 108
    iput-object v4, p0, Lbk0;->g:Lfk;

    .line 109
    .line 110
    iput v3, p0, Lbk0;->h:I

    .line 111
    .line 112
    iput v1, p0, Lbk0;->i:I

    .line 113
    .line 114
    iput-byte v2, p0, Lbk0;->j:B

    .line 115
    .line 116
    invoke-virtual {v0, p1, p0}, Lem1;->b(Ljava/lang/Object;Lff1;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v4}, Lwr0;->i()Lwr0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_59

    .line 125
    :cond_7c
    :goto_7c
    sget-object p0, Ln32;->a:Ln32;

    .line 126
    .line 127
    return-object p0
.end method
