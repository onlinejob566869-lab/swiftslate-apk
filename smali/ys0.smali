###### Class defpackage.ys0 (ys0)

.class public final Lys0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Lcv0;


# direct methods
.method public synthetic constructor <init>(Lcv0;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lys0;->i:B

    iput-object p1, p0, Lys0;->k:Lcv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lys0;->i:B

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
    invoke-virtual {p0, p2, p1}, Lys0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lys0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lys0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lys0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lys0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lys0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Llu;->e:Llu;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    iget-byte p2, p0, Lys0;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lys0;->k:Lcv0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance p2, Lys0;

    .line 9
    .line 10
    check-cast p0, Lqu1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lys0;-><init>(Lcv0;Lct;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lys0;

    .line 18
    .line 19
    check-cast p0, Lzs0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lys0;-><init>(Lcv0;Lct;B)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Lys0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Llu;->e:Llu;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lys0;->k:Lcv0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_86

    .line 13
    .line 14
    .line 15
    check-cast v5, Lqu1;

    .line 16
    .line 17
    iget-byte v0, p0, Lys0;->j:B

    .line 18
    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    if-eq v0, v6, :cond_1d

    .line 22
    .line 23
    if-ne v0, v4, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, Lqu1;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 38
    .line 39
    iput-byte v4, p0, Lys0;->j:B

    .line 40
    .line 41
    invoke-interface {p1, v5, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lo91;Lct;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v3, :cond_30

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    sget-object v1, Ln32;->a:Ln32;

    .line 50
    .line 51
    :goto_32
    return-object v1

    .line 52
    :pswitch_33
    check-cast v5, Lzs0;

    .line 53
    .line 54
    iget-byte v0, p0, Lys0;->j:B

    .line 55
    .line 56
    if-eqz v0, :cond_49

    .line 57
    .line 58
    if-eq v0, v6, :cond_45

    .line 59
    .line 60
    if-ne v0, v4, :cond_41

    .line 61
    .line 62
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_7c

    .line 66
    :cond_41
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_7b

    .line 70
    :cond_45
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, v5, Lzs0;->I:Lvh;

    .line 78
    .line 79
    if-eqz p1, :cond_59

    .line 80
    .line 81
    iput-byte v6, p0, Lys0;->j:B

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lvh;->v(Lct;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v3, :cond_59

    .line 88
    .line 89
    goto :goto_7a

    .line 90
    :cond_59
    :goto_59
    iget-object p1, v5, Lzs0;->D:Lh81;

    .line 91
    .line 92
    if-eqz p1, :cond_4c

    .line 93
    .line 94
    new-instance p1, Lxp;

    .line 95
    .line 96
    const/16 v0, 0x19

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lxp;-><init>(B)V

    .line 99
    .line 100
    .line 101
    iput-byte v4, p0, Lys0;->j:B

    .line 102
    .line 103
    iget-object v0, p0, Ldt;->f:Lau;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lq80;->o(Lau;)Le9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lkc0;

    .line 113
    .line 114
    invoke-direct {v1, p1, v6}, Lkc0;-><init>(Lpa0;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p0}, Le9;->a(Lpa0;Lct;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v3, :cond_7c

    .line 122
    .line 123
    :goto_7a
    move-object v1, v3

    .line 124
    :goto_7b
    return-object v1

    .line 125
    :cond_7c
    :goto_7c
    iget-object p1, v5, Lzs0;->D:Lh81;

    .line 126
    .line 127
    if-eqz p1, :cond_4c

    .line 128
    .line 129
    check-cast p1, Lj81;

    .line 130
    .line 131
    invoke-virtual {p1}, Lj81;->d()V

    .line 132
    .line 133
    .line 134
    goto :goto_4c

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
