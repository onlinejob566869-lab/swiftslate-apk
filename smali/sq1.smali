###### Class defpackage.sq1 (sq1)

.class public final Lsq1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lta0;

.field public final synthetic m:Lox0;


# direct methods
.method public synthetic constructor <init>(Lta0;Lox0;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lsq1;->i:B

    iput-object p1, p0, Lsq1;->l:Lta0;

    iput-object p2, p0, Lsq1;->m:Lox0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lsq1;->i:B

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
    invoke-virtual {p0, p2, p1}, Lsq1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsq1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsq1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lsq1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsq1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsq1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget-byte v0, p0, Lsq1;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsq1;

    .line 7
    .line 8
    iget-object v1, p0, Lsq1;->m:Lox0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lsq1;->l:Lta0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lsq1;-><init>(Lta0;Lox0;Lct;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lsq1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Lsq1;

    .line 20
    .line 21
    iget-object v1, p0, Lsq1;->m:Lox0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lsq1;->l:Lta0;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lsq1;-><init>(Lta0;Lox0;Lct;B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lsq1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Lsq1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lsq1;->m:Lox0;

    .line 6
    .line 7
    iget-object v3, p0, Lsq1;->l:Lta0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Llu;->e:Llu;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_64

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lsq1;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v7, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_39

    .line 33
    :cond_20
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsq1;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lku;

    .line 39
    .line 40
    new-instance v0, Lfc1;

    .line 41
    .line 42
    invoke-interface {p1}, Lku;->h()Lau;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v2, p1}, Lfc1;-><init>(Lox0;Lau;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v7, p0, Lsq1;->j:Z

    .line 50
    .line 51
    invoke-interface {v3, v0, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v6, :cond_39

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    :cond_39
    :goto_39
    return-object v1

    .line 59
    :pswitch_3a
    iget-boolean v0, p0, Lsq1;->j:Z

    .line 60
    .line 61
    if-eqz v0, :cond_49

    .line 62
    .line 63
    if-ne v0, v7, :cond_44

    .line 64
    .line 65
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_62

    .line 69
    :cond_44
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v4

    .line 73
    goto :goto_62

    .line 74
    :cond_49
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lsq1;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lku;

    .line 80
    .line 81
    new-instance v0, Lfc1;

    .line 82
    .line 83
    invoke-interface {p1}, Lku;->h()Lau;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, v2, p1}, Lfc1;-><init>(Lox0;Lau;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, p0, Lsq1;->j:Z

    .line 91
    .line 92
    invoke-interface {v3, v0, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_62

    .line 97
    .line 98
    move-object v1, v6

    .line 99
    :cond_62
    :goto_62
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
