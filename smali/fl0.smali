###### Class defpackage.fl0 (fl0)

.class public final Lfl0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Lox0;

.field public k:Z

.field public final synthetic l:Lsk0;

.field public final synthetic m:Lox0;


# direct methods
.method public synthetic constructor <init>(Lsk0;Lox0;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lfl0;->i:B

    iput-object p1, p0, Lfl0;->l:Lsk0;

    iput-object p2, p0, Lfl0;->m:Lox0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lfl0;->i:B

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
    invoke-virtual {p0, p2, p1}, Lfl0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfl0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfl0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lfl0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfl0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfl0;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lfl0;->i:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p2, Lfl0;

    .line 7
    .line 8
    iget-object v0, p0, Lfl0;->m:Lox0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lfl0;->l:Lsk0;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lfl0;-><init>(Lsk0;Lox0;Lct;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lfl0;

    .line 18
    .line 19
    iget-object v0, p0, Lfl0;->m:Lox0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lfl0;->l:Lsk0;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lfl0;-><init>(Lsk0;Lox0;Lct;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Lfl0;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lfl0;->l:Lsk0;

    .line 6
    .line 7
    iget-object v3, p0, Lfl0;->m:Lox0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Llu;->e:Llu;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_72

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lfl0;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    if-ne v0, v6, :cond_1d

    .line 23
    .line 24
    iget-object v3, p0, Lfl0;->j:Lox0;

    .line 25
    .line 26
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_40

    .line 35
    :cond_22
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcz;->a:Lrw;

    .line 39
    .line 40
    sget-object p1, Ljw;->g:Ljw;

    .line 41
    .line 42
    new-instance v0, Lel0;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v7, v4}, Lel0;-><init>(Lsk0;Lct;B)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lfl0;->j:Lox0;

    .line 49
    .line 50
    iput-boolean v6, p0, Lfl0;->k:Z

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v5, :cond_3b

    .line 57
    .line 58
    move-object v1, v5

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-object v1

    .line 66
    :pswitch_41
    iget-boolean v0, p0, Lfl0;->k:Z

    .line 67
    .line 68
    if-eqz v0, :cond_52

    .line 69
    .line 70
    if-ne v0, v6, :cond_4d

    .line 71
    .line 72
    iget-object v3, p0, Lfl0;->j:Lox0;

    .line 73
    .line 74
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    invoke-static {v4}, Lkc;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v7

    .line 82
    goto :goto_70

    .line 83
    :cond_52
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcz;->a:Lrw;

    .line 87
    .line 88
    sget-object p1, Ljw;->g:Ljw;

    .line 89
    .line 90
    new-instance v0, Lel0;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v0, v2, v7, v4}, Lel0;-><init>(Lsk0;Lct;B)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lfl0;->j:Lox0;

    .line 97
    .line 98
    iput-boolean v6, p0, Lfl0;->k:Z

    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v5, :cond_6b

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    :goto_6b
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
