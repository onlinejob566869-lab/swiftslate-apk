###### Class defpackage.ob1 (ob1)

.class public final Lob1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lea0;

.field public final synthetic l:Lox0;


# direct methods
.method public synthetic constructor <init>(Lea0;Lox0;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lob1;->i:B

    iput-object p1, p0, Lob1;->k:Lea0;

    iput-object p2, p0, Lob1;->l:Lox0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lob1;->i:B

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
    invoke-virtual {p0, p2, p1}, Lob1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lob1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lob1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lob1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lob1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lob1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lob1;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lob1;->l:Lox0;

    .line 4
    .line 5
    iget-object p0, p0, Lob1;->k:Lea0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Lob1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lob1;-><init>(Lea0;Lox0;Lct;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lob1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lob1;-><init>(Lea0;Lox0;Lct;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Lob1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lob1;->k:Lea0;

    .line 6
    .line 7
    iget-object v3, p0, Lob1;->l:Lox0;

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
    packed-switch v0, :pswitch_data_6e

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lob1;->j:Z

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
    goto :goto_3d

    .line 28
    :cond_1b
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_40

    .line 33
    :cond_20
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lzo1;->b:I

    .line 37
    .line 38
    invoke-interface {v3}, Lwr1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_40

    .line 49
    .line 50
    iput-boolean v7, p0, Lob1;->j:Z

    .line 51
    .line 52
    const-wide/16 v3, 0xfa

    .line 53
    .line 54
    invoke-static {v3, v4, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v6, :cond_3d

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Lea0;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-object v1

    .line 66
    :pswitch_41
    iget-boolean v0, p0, Lob1;->j:Z

    .line 67
    .line 68
    if-eqz v0, :cond_50

    .line 69
    .line 70
    if-ne v0, v7, :cond_4b

    .line 71
    .line 72
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_69

    .line 76
    :cond_4b
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_6c

    .line 81
    :cond_50
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lpb1;->a:Lqg1;

    .line 85
    .line 86
    invoke-interface {v3}, Lwr1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p1, :cond_6c

    .line 93
    .line 94
    iput-boolean v7, p0, Lob1;->j:Z

    .line 95
    .line 96
    const-wide/16 v3, 0x384

    .line 97
    .line 98
    invoke-static {v3, v4, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v6, :cond_69

    .line 103
    .line 104
    move-object v1, v6

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v2}, Lea0;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
