###### Class defpackage.j8 (j8)

.class public final synthetic Lj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .registers 4

    .line 1
    iput-byte p1, p0, Lj8;->e:B

    iput-object p2, p0, Lj8;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lj8;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Lj8;->e:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lj8;->f:Z

    .line 4
    .line 5
    iget-object p0, p0, Lj8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_6e

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwr1;

    .line 11
    .line 12
    check-cast p1, Ldu0;

    .line 13
    .line 14
    check-cast p2, Lwt0;

    .line 15
    .line 16
    check-cast p3, Lyr;

    .line 17
    .line 18
    iget-wide v2, p3, Lyr;->a:J

    .line 19
    .line 20
    invoke-interface {p2, v2, v3}, Lwt0;->d(J)Ly71;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p3, p2, Ly71;->e:I

    .line 25
    .line 26
    iget v0, p2, Ly71;->f:I

    .line 27
    .line 28
    new-instance v2, Lhk1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1, p2}, Lhk1;-><init>(Lwr1;ZLy71;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lr30;->e:Lr30;

    .line 34
    .line 35
    invoke-interface {p1, p3, v0, p0, v2}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    check-cast p0, Lea0;

    .line 41
    .line 42
    check-cast p1, Ldv0;

    .line 43
    .line 44
    check-cast p2, Llb0;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const p3, -0xbba9706

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Llb0;->Y(I)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Llz1;->a:Ld20;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Llb0;->j(Ltc1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lkz1;

    .line 64
    .line 65
    iget-wide v2, p3, Lkz1;->a:J

    .line 66
    .line 67
    invoke-virtual {p2, v2, v3}, Llb0;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    or-int/2addr p3, v0

    .line 76
    invoke-virtual {p2, v1}, Llb0;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr p3, v0

    .line 81
    invoke-virtual {p2}, Llb0;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p3, :cond_5a

    .line 86
    .line 87
    sget-object p3, Lyp;->a:Lxd;

    .line 88
    .line 89
    if-ne v0, p3, :cond_62

    .line 90
    .line 91
    :cond_5a
    new-instance v0, Lk8;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, p0, v1}, Lk8;-><init>(JLea0;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Llb0;->i0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    check-cast v0, Lpa0;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lc5;->p(Ldv0;Lpa0;)Ldv0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p2, p1}, Llb0;->q(Z)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

