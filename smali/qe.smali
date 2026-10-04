###### Class defpackage.qe (qe)

.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .registers 4

    .line 2
    iput-byte p1, p0, Lqe;->e:B

    iput-boolean p3, p0, Lqe;->f:Z

    iput-object p2, p0, Lqe;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lqe;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lqe;->f:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Lqe;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lqe;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lqe;->f:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_7c

    .line 10
    .line 11
    .line 12
    check-cast v2, Lxp1;

    .line 13
    .line 14
    check-cast p1, Ltl1;

    .line 15
    .line 16
    if-nez p0, :cond_18

    .line 17
    .line 18
    sget-object p0, Lrl1;->a:[Ljk0;

    .line 19
    .line 20
    sget-object p0, Lql1;->j:Lsl1;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p0, v2, Lxp1;->d:Lq51;

    .line 26
    .line 27
    invoke-virtual {p0}, Lq51;->g()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float/2addr p0, v0

    .line 34
    invoke-static {p0}, Ltt0;->H(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p0, v0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lrl1;->a:[Ljk0;

    .line 45
    .line 46
    sget-object v0, Lql1;->b:Lsl1;

    .line 47
    .line 48
    sget-object v3, Lrl1;->a:[Ljk0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget-object v3, v3, v4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, p0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Llp1;

    .line 60
    .line 61
    invoke-direct {p0, v2, v4}, Llp1;-><init>(Lxp1;B)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lgl1;->i:Lsl1;

    .line 65
    .line 66
    new-instance v2, Ls0;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3, p0}, Ls0;-><init>(Ljava/lang/String;Lbb0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, v2}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    check-cast v2, Lpa0;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_57

    .line 84
    .line 85
    invoke-interface {v2, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object v1

    .line 89
    :pswitch_58
    check-cast v2, Lea0;

    .line 90
    .line 91
    check-cast p1, Lmf1;

    .line 92
    .line 93
    if-eqz p0, :cond_61

    .line 94
    .line 95
    const/high16 p0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    invoke-interface {v2}, Lea0;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_6b
    invoke-virtual {p1, p0}, Lmf1;->b(F)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_6f
    check-cast v2, Lep;

    .line 113
    .line 114
    check-cast p1, Lbq0;

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lep;->a(Z)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lse;

    .line 120
    .line 121
    invoke-direct {p0, p1, v2}, Lse;-><init>(Lbq0;Lep;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_58
        :pswitch_4b
    .end packed-switch
.end method
