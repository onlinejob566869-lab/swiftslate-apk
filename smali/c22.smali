###### Class defpackage.c22 (c22)

.class public final Lc22;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:[Lt01;

.field public j:Ld22;

.field public k:Lv02;

.field public l:I

.field public m:I

.field public n:I

.field public o:B

.field public final synthetic p:[Lt01;

.field public final synthetic q:Ld22;

.field public final synthetic r:Lv02;


# direct methods
.method public constructor <init>([Lt01;Ld22;Lv02;Lct;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lc22;->p:[Lt01;

    .line 2
    .line 3
    iput-object p2, p0, Lc22;->q:Ld22;

    .line 4
    .line 5
    iput-object p3, p0, Lc22;->r:Lv02;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lv91;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lc22;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc22;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc22;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    new-instance p2, Lc22;

    .line 2
    .line 3
    iget-object v0, p0, Lc22;->q:Ld22;

    .line 4
    .line 5
    iget-object v1, p0, Lc22;->r:Lv02;

    .line 6
    .line 7
    iget-object p0, p0, Lc22;->p:[Lt01;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lc22;-><init>([Lt01;Ld22;Lv02;Lct;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-byte v0, p0, Lc22;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    if-eq v0, v3, :cond_b

    .line 9
    .line 10
    if-ne v0, v2, :cond_1b

    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lc22;->n:I

    .line 13
    .line 14
    iget v4, p0, Lc22;->m:I

    .line 15
    .line 16
    iget v5, p0, Lc22;->l:I

    .line 17
    .line 18
    iget-object v6, p0, Lc22;->k:Lv02;

    .line 19
    .line 20
    iget-object v7, p0, Lc22;->j:Ld22;

    .line 21
    .line 22
    iget-object v8, p0, Lc22;->i:[Lt01;

    .line 23
    .line 24
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_57

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lc22;->p:[Lt01;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, Lc22;->q:Ld22;

    .line 42
    .line 43
    iget-object v6, p0, Lc22;->r:Lv02;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    move p1, v4

    .line 47
    move-object v7, v5

    .line 48
    :goto_2f
    if-ge v4, v0, :cond_75

    .line 49
    .line 50
    aget-object v5, v8, v4

    .line 51
    .line 52
    add-int/lit8 v9, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_72

    .line 59
    .line 60
    sget-object v10, Llu;->e:Llu;

    .line 61
    .line 62
    if-eq v5, v3, :cond_5d

    .line 63
    .line 64
    if-ne v5, v2, :cond_59

    .line 65
    .line 66
    iput-object v8, p0, Lc22;->i:[Lt01;

    .line 67
    .line 68
    iput-object v7, p0, Lc22;->j:Ld22;

    .line 69
    .line 70
    iput-object v6, p0, Lc22;->k:Lv02;

    .line 71
    .line 72
    iput v9, p0, Lc22;->l:I

    .line 73
    .line 74
    iput v4, p0, Lc22;->m:I

    .line 75
    .line 76
    iput v0, p0, Lc22;->n:I

    .line 77
    .line 78
    iput-byte v2, p0, Lc22;->o:B

    .line 79
    .line 80
    invoke-virtual {v7, v6, p1, p0}, Ld22;->e(Lv02;ILdt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v10, :cond_56

    .line 85
    .line 86
    goto :goto_71

    .line 87
    :cond_56
    move v5, v9

    .line 88
    :goto_57
    move p1, v5

    .line 89
    goto :goto_73

    .line 90
    :cond_59
    invoke-static {}, Lkc;->d()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    iput-object v8, p0, Lc22;->i:[Lt01;

    .line 95
    .line 96
    iput-object v7, p0, Lc22;->j:Ld22;

    .line 97
    .line 98
    iput-object v6, p0, Lc22;->k:Lv02;

    .line 99
    .line 100
    iput v9, p0, Lc22;->l:I

    .line 101
    .line 102
    iput v4, p0, Lc22;->m:I

    .line 103
    .line 104
    iput v0, p0, Lc22;->n:I

    .line 105
    .line 106
    iput-byte v3, p0, Lc22;->o:B

    .line 107
    .line 108
    invoke-virtual {v7, v6, p1, p0}, Ld22;->d(Lv02;ILdt;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v10, :cond_56

    .line 113
    .line 114
    :goto_71
    return-object v10

    .line 115
    :cond_72
    move p1, v9

    .line 116
    :goto_73
    add-int/2addr v4, v3

    .line 117
    goto :goto_2f

    .line 118
    :cond_75
    sget-object p0, Ln32;->a:Ln32;

    .line 119
    .line 120
    return-object p0
.end method
