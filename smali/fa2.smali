###### Class defpackage.fa2 (fa2)

.class public final Lfa2;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lha2;


# direct methods
.method public synthetic constructor <init>(Lha2;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lfa2;->i:B

    iput-object p1, p0, Lfa2;->k:Lha2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lfa2;->i:B

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
    invoke-virtual {p0, p2, p1}, Lfa2;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfa2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfa2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lfa2;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfa2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfa2;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget-byte p2, p0, Lfa2;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lfa2;->k:Lha2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lfa2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lfa2;-><init>(Lha2;Lct;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lfa2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lfa2;-><init>(Lha2;Lct;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Lfa2;->i:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Llu;->e:Llu;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lfa2;->k:Lha2;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_7c

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lfa2;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    if-ne v0, v3, :cond_19

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_16
    .catch Lx92; {:try_start_13 .. :try_end_16} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_16} :catch_44
    .catchall {:try_start_13 .. :try_end_16} :catchall_35

    .line 21
    .line 22
    .line 23
    goto :goto_32

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_4a

    .line 26
    :cond_19
    invoke-static {v1}, Lkc;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v5

    .line 30
    goto :goto_5f

    .line 31
    :cond_1e
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object p1, v4, Lha2;->k:Lvj0;

    .line 35
    .line 36
    new-instance v0, Lfa2;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v4, v5, v1}, Lfa2;-><init>(Lha2;Lct;B)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Lfa2;->j:Z

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v2, :cond_32

    .line 49
    .line 50
    goto :goto_5f

    .line 51
    :cond_32
    :goto_32
    check-cast p1, Lda2;
    :try_end_34
    .catch Lx92; {:try_start_21 .. :try_end_34} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_34} :catch_44
    .catchall {:try_start_21 .. :try_end_34} :catchall_35

    .line 52
    .line 53
    goto :goto_51

    .line 54
    :catchall_35
    sget p0, Lia2;->a:I

    .line 55
    .line 56
    invoke-static {}, Lh3;->i()Lh3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Laa2;

    .line 64
    .line 65
    invoke-direct {p1}, Laa2;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :catch_44
    new-instance p1, Laa2;

    .line 70
    .line 71
    invoke-direct {p1}, Laa2;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :goto_4a
    new-instance p1, Lca2;

    .line 76
    .line 77
    iget p0, p0, Lx92;->e:I

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lca2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object p0, v4, Lha2;->g:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    new-instance v0, Lea2;

    .line 85
    .line 86
    invoke-direct {v0, p1, v4}, Lea2;-><init>(Lda2;Lha2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljg1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-object v2

    .line 97
    :pswitch_60
    iget-boolean v0, p0, Lfa2;->j:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6f

    .line 100
    .line 101
    if-ne v0, v3, :cond_6a

    .line 102
    .line 103
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7b

    .line 107
    :cond_6a
    invoke-static {v1}, Lkc;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v5

    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Lfa2;->j:Z

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Lha2;->c(Ldt;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v2, :cond_7b

    .line 122
    .line 123
    move-object p1, v2

    .line 124
    :cond_7b
    :goto_7b
    return-object p1

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_60
    .end packed-switch
.end method

